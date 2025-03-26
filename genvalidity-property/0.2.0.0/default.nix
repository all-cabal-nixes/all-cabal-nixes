{ mkDerivation, base, directory, doctest, filepath, genvalidity
, hspec, lib, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity-property";
  version = "0.2.0.0";
  sha256 = "eaa6f18ef7543f2250b1981849328850f212e44c47d95559ca5ed68cf7fef982";
  libraryHaskellDepends = [
    base genvalidity hspec QuickCheck validity
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard properties for functions on `Validity` types";
  license = lib.licenses.mit;
}
