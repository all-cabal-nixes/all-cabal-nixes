{ mkDerivation, base, containers, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "linear-grammar";
  version = "0.0.2";
  sha256 = "6bb678c1ab4f0d18202d47deebb6b79f7ac8933484a386e4c78f3ec9cb43c29b";
  libraryHaskellDepends = [ base containers QuickCheck ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  description = "A simple grammar for building linear equations and inclusive inequalities";
  license = lib.licenses.bsd3;
}
