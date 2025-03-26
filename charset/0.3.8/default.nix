{ mkDerivation, array, base, bytestring, containers, lib
, unordered-containers
}:
mkDerivation {
  pname = "charset";
  version = "0.3.8";
  sha256 = "7aaaa3e79b527dd46ee43b274f25d7ba18b4d3e698db404b5c923e6da3f086e7";
  revision = "1";
  editedCabalFile = "0w20y3a5yn1hvplb8g6jgfcn8n80b50lgvh6vfmri8p5n7axqdpg";
  libraryHaskellDepends = [
    array base bytestring containers unordered-containers
  ];
  homepage = "http://github.com/ekmett/charset";
  description = "Fast unicode character sets based on complemented PATRICIA tries";
  license = lib.licenses.bsd3;
}
