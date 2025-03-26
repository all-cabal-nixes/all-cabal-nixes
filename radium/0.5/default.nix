{ mkDerivation, base, Cabal, containers, hspec, lib, parsec
, QuickCheck
}:
mkDerivation {
  pname = "radium";
  version = "0.5";
  sha256 = "17572031f5bf539dc9c73670f06375c797262e233a553ca0c008d12c8fef0aee";
  libraryHaskellDepends = [ base containers parsec ];
  testHaskellDepends = [
    base Cabal containers hspec parsec QuickCheck
  ];
  homepage = "https://github.com/klangner/radium";
  description = "Chemistry";
  license = lib.licenses.bsd3;
}
