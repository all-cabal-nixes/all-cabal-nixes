{ mkDerivation, base, Cabal, containers, hspec, hspec-expectations
, lib, QuickCheck
}:
mkDerivation {
  pname = "group-with";
  version = "0.2.0.2";
  sha256 = "06a26e6530af71a52375bedb07361a4af483b9748d7e0aee17109935e41af730";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base Cabal containers hspec hspec-expectations QuickCheck
  ];
  homepage = "https://github.com/ulikoehler/group-with";
  description = "Classify objects by key-generating function, like SQL GROUP BY";
  license = lib.licenses.asl20;
}
