{ mkDerivation, base, Cabal, containers, hspec, lib, parsec
, QuickCheck
}:
mkDerivation {
  pname = "radium";
  version = "0.6";
  sha256 = "cc03e011817649426e527cb35f31b2daf7c2f8ab90c281d308dadddfd80f8500";
  libraryHaskellDepends = [ base containers parsec ];
  testHaskellDepends = [
    base Cabal containers hspec parsec QuickCheck
  ];
  homepage = "https://github.com/klangner/radium";
  description = "Chemistry";
  license = lib.licenses.bsd3;
}
