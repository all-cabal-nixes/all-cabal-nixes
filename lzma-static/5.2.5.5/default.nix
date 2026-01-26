{ mkDerivation, base, bytestring, HUnit, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "lzma-static";
  version = "5.2.5.5";
  sha256 = "4340587efc79eee12e8f1ca910dfef0ff905212d3963046ba24ddaebfca700e3";
  revision = "1";
  editedCabalFile = "0y7wc1aa7w6amw3glyqs8bqfkm6r6s96p1lxvgdmdcfg178j8bmp";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/hasufell/lzma-static";
  description = "LZMA/XZ compression and decompression (static)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
