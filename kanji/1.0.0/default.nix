{ mkDerivation, base, bytestring, containers, lib, microlens, text
}:
mkDerivation {
  pname = "kanji";
  version = "1.0.0";
  sha256 = "fbee1da853ed627eed6236a1c33086a8ce4ae541fe070aa5ca4c3847928d0c2a";
  libraryHaskellDepends = [
    base bytestring containers microlens text
  ];
  homepage = "https://github.com/fosskers/nanq";
  description = "Perform 漢字検定 (National Kanji Exam) level analysis on Japanese Kanji";
  license = lib.licenses.gpl3Only;
}
