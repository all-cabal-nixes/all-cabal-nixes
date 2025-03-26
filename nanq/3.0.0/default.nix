{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, extensible-effects, kanji, lib, microlens, microlens-aeson
, optparse-applicative, text
}:
mkDerivation {
  pname = "nanq";
  version = "3.0.0";
  sha256 = "fd0ce6e40e6995521a97c0cbe13bd0260adfa21a76230f07cc17e299ca9c131c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers extensible-effects
    kanji microlens microlens-aeson optparse-applicative text
  ];
  homepage = "https://github.com/fosskers/nanq";
  description = "Performs 漢字検定 (National Kanji Exam) level analysis on given Kanji";
  license = lib.licenses.gpl3Only;
  mainProgram = "nanq";
}
