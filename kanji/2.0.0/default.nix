{ mkDerivation, base, bytestring, containers, lib, microlens, text
}:
mkDerivation {
  pname = "kanji";
  version = "2.0.0";
  sha256 = "1547515b9f21d2b7ebd493770291d0a31905f957adb0a077b3846d935822053c";
  libraryHaskellDepends = [
    base bytestring containers microlens text
  ];
  homepage = "https://github.com/fosskers/nanq";
  description = "Perform 漢字検定 (Japan Kanji Aptitude Test) level analysis on Japanese Kanji";
  license = lib.licenses.gpl3Only;
}
