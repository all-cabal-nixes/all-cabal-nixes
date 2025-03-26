{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "linear-grammar";
  version = "0.0.1.4";
  sha256 = "3f5d81a74cf30f86669925504e418966746cc63ceb41880ad3d3b0fa818beeda";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "A simple grammar for building linear equations and inclusive inequalities";
  license = lib.licenses.bsd3;
}
