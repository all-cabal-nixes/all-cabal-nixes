{ mkDerivation, base, bytestring, containers, lib, microlens, text
}:
mkDerivation {
  pname = "kanji";
  version = "3.0.2";
  sha256 = "cba892f927b7f50a44a3dcf771797b345c3989575373835c1ee9c58ab445f8cd";
  libraryHaskellDepends = [
    base bytestring containers microlens text
  ];
  homepage = "https://github.com/fosskers/nanq";
  description = "Perform 漢字検定 (Japan Kanji Aptitude Test) level analysis on Japanese Kanji";
  license = lib.licenses.gpl3Only;
}
