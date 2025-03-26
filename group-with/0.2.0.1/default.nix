{ mkDerivation, base, Cabal, containers, hspec, hspec-expectations
, lib, QuickCheck
}:
mkDerivation {
  pname = "group-with";
  version = "0.2.0.1";
  sha256 = "d213847427d7e35234e4a8037f3b116cf0656c420399e2794f09333b52cd8005";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base Cabal containers hspec hspec-expectations QuickCheck
  ];
  homepage = "https://github.com/ulikoehler/group-with";
  description = "Classify objects by key-generating function, like SQL GROUP BY";
  license = lib.licenses.asl20;
}
