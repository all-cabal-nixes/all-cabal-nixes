{ mkDerivation, base, Cabal, containers, hspec, lib, parsec
, QuickCheck
}:
mkDerivation {
  pname = "radium";
  version = "0.4.2";
  sha256 = "7a582411a33481d23b518dbf581acc71d00eb8bfcd086aa4658dcbbbf1d98bcf";
  libraryHaskellDepends = [ base containers parsec ];
  testHaskellDepends = [
    base Cabal containers hspec parsec QuickCheck
  ];
  homepage = "https://github.com/klangner/radium";
  description = "Chemistry";
  license = lib.licenses.bsd3;
}
