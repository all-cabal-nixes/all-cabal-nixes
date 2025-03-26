{ mkDerivation, base, Cabal, containers, hspec, hspec-expectations
, lib, QuickCheck
}:
mkDerivation {
  pname = "group-with";
  version = "0.2.0.0";
  sha256 = "bc3112d6a1bb4f4af8699ca4fbed44c0272e222bc5d94102de746f6547a23fd2";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base Cabal containers hspec hspec-expectations QuickCheck
  ];
  homepage = "https://github.com/ulikoehler/group-with";
  description = "Classify objects by key-generating function, like SQL GROUP BY";
  license = lib.licenses.asl20;
}
