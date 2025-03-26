{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "skulk";
  version = "0.1.3.0";
  sha256 = "59653d32e998891cd94fa3aab3a56b6866b9cbc8a0f01f7a1c4f8a9890c4d8a9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/geekyfox/skulk";
  description = "Eclectic collection of utility functions";
  license = lib.licenses.mit;
}
