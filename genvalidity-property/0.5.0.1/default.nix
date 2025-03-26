{ mkDerivation, base, directory, doctest, filepath, genvalidity
, hspec, lib, pretty-show, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity-property";
  version = "0.5.0.1";
  sha256 = "ffa8322bcb9608a1a1cb5cc04099a19f3ecfb507923dc799bf3b9c433e617f33";
  libraryHaskellDepends = [
    base genvalidity hspec pretty-show QuickCheck validity
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard properties for functions on `Validity` types";
  license = lib.licenses.mit;
}
