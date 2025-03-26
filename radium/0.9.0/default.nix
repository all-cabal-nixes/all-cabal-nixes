{ mkDerivation, base, Cabal, containers, hspec, lens, lib, parsec
, QuickCheck
}:
mkDerivation {
  pname = "radium";
  version = "0.9.0";
  sha256 = "26c850489258eec6629077900fb2a1c8559cdb021578219bf50001a432164c90";
  libraryHaskellDepends = [ base containers lens parsec ];
  testHaskellDepends = [
    base Cabal containers hspec lens parsec QuickCheck
  ];
  homepage = "https://github.com/klangner/radium";
  description = "Chemistry";
  license = lib.licenses.bsd3;
}
