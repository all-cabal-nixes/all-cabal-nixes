{ mkDerivation, base, containers, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "linear-grammar";
  version = "0.0.2.1";
  sha256 = "273d7796a24d0a8773f9cb175f1878e5c9052822c28ae055585f990731836e03";
  libraryHaskellDepends = [ base containers QuickCheck ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  description = "A simple grammar for building linear equations and inclusive inequalities";
  license = lib.licenses.bsd3;
}
