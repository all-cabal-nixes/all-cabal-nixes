{ mkDerivation, base, binary, bytestring, containers, hspec, HUnit
, lib, time
}:
mkDerivation {
  pname = "hsexif";
  version = "0.1.0.1";
  sha256 = "0fa7d713e3585f336043959bc6a757d8d96d7452618c74e07bd012c4d4182152";
  libraryHaskellDepends = [ base binary bytestring containers time ];
  testHaskellDepends = [
    base binary bytestring containers hspec HUnit time
  ];
  homepage = "https://github.com/emmanueltouzery/hsexif";
  description = "EXIF handling library in pure Haskell";
  license = lib.licenses.bsd3;
}
