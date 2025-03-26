{ mkDerivation, base, Cabal, containers, hspec, lib, parsec
, QuickCheck
}:
mkDerivation {
  pname = "radium";
  version = "0.7";
  sha256 = "f8bafb43deaf0d656a8c170cb56861948af90d1c72cd99a2c9540c1eb6f1bc23";
  libraryHaskellDepends = [ base containers parsec ];
  testHaskellDepends = [
    base Cabal containers hspec parsec QuickCheck
  ];
  homepage = "https://github.com/klangner/radium";
  description = "Chemistry";
  license = lib.licenses.bsd3;
}
