{ mkDerivation, base, binary, bytestring, containers, hspec, HUnit
, iconv, lib, text, time
}:
mkDerivation {
  pname = "hsexif";
  version = "0.6.1.1";
  sha256 = "37702ce6939a7c1d1780185285ae9353abcbc3c59552d06a2e1bcaa820a33f09";
  revision = "1";
  editedCabalFile = "1gb8b92rcz6bhqkxac7h27hsvc2yvc77rxh5f63zn1ra3n2kqsrh";
  libraryHaskellDepends = [
    base binary bytestring containers iconv text time
  ];
  testHaskellDepends = [
    base binary bytestring containers hspec HUnit iconv text time
  ];
  homepage = "https://github.com/emmanueltouzery/hsexif";
  description = "EXIF handling library in pure Haskell";
  license = lib.licenses.bsd3;
}
