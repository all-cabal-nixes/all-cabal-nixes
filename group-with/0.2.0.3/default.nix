{ mkDerivation, base, Cabal, containers, hspec, hspec-expectations
, lib, QuickCheck
}:
mkDerivation {
  pname = "group-with";
  version = "0.2.0.3";
  sha256 = "eb179700db93ad736cf13520a105dd344f1c170952bcbdd1ad7e51b3244342de";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base Cabal containers hspec hspec-expectations QuickCheck
  ];
  homepage = "https://github.com/ulikoehler/group-with";
  description = "Classify objects by key-generating function, like SQL GROUP BY";
  license = lib.licenses.asl20;
}
