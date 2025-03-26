{ mkDerivation, base, Cabal, containers, hspec, lens, lib, parsec
, QuickCheck
}:
mkDerivation {
  pname = "radium";
  version = "0.8.0";
  sha256 = "a5995e3df03761a16a6a62d37fd70e640cbf98dbdc395278bae7c104fc1fec12";
  libraryHaskellDepends = [ base containers lens parsec ];
  testHaskellDepends = [
    base Cabal containers hspec lens parsec QuickCheck
  ];
  homepage = "https://github.com/klangner/radium";
  description = "Chemistry";
  license = lib.licenses.bsd3;
}
