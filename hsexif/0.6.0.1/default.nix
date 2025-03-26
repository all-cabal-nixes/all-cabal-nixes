{ mkDerivation, base, binary, bytestring, containers, hspec, HUnit
, iconv, lib, text, time
}:
mkDerivation {
  pname = "hsexif";
  version = "0.6.0.1";
  sha256 = "5ee6dd2ca0aa24004e8daa2ae917b0df712ef37c9170368bb3eb5004f7a97d9f";
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
