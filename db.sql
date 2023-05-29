-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 29 May 2023, 16:14:43
-- Sunucu sürümü: 10.4.28-MariaDB
-- PHP Sürümü: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `db`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ogrenci`
--

CREATE TABLE `ogrenci` (
  `fullname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `gender` enum('kadın','erkek') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `ogrenci`
--

INSERT INTO `ogrenci` (`fullname`, `email`, `gender`) VALUES
('Zahide Soylu', 'zahidesoylu30@gmail.com', 'kadın'),
('Zahide Soylu', 'zahidesoylu30@gmail.com', 'kadın'),
('', '', ''),
('Zahide Soylu', 'zahidesoylu30@gmail.com', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('Zahide Soylu', '2010213032@ogrenci.karabuk.edu.tr', ''),
('Zahide Soylu', 'zahidesoylu30@gmail.com', ''),
('Zahide Soylu', 'zahide7834@gmail.com', ''),
('Zahide Soylu', 'zahide7834@gmail.com', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
