{ mkDerivation, base, Cabal, containers, hspec, hspec-expectations
, lib, QuickCheck
}:
mkDerivation {
  pname = "group-with";
  version = "0.1.0.0";
  sha256 = "fcf954e2d180be880f6e9411d20d95a3e729749075b1edbcbd0bbb48c26ebeea";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base Cabal containers hspec hspec-expectations QuickCheck
  ];
  homepage = "https://github.com/ulikoehler/group-with";
  description = "Classify objects by key-generating function, like SQL GROUP BY";
  license = lib.licenses.asl20;
}
