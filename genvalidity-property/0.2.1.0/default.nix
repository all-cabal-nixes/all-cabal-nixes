{ mkDerivation, base, directory, doctest, filepath, genvalidity
, hspec, lib, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity-property";
  version = "0.2.1.0";
  sha256 = "35b7401c1c8bb0a715e22cfd7172bf546f8d74efca256523a5acd39e2d179877";
  libraryHaskellDepends = [
    base genvalidity hspec QuickCheck validity
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard properties for functions on `Validity` types";
  license = lib.licenses.mit;
}
