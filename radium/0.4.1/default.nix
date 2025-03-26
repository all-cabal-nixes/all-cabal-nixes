{ mkDerivation, base, Cabal, containers, hspec, lib, parsec
, QuickCheck
}:
mkDerivation {
  pname = "radium";
  version = "0.4.1";
  sha256 = "2378dc65d941ee2944646027e37d2bbdfb5485ee2b8ef861c9b49bd69ffee37b";
  libraryHaskellDepends = [ base containers parsec ];
  testHaskellDepends = [
    base Cabal containers hspec parsec QuickCheck
  ];
  homepage = "https://github.com/klangner/radium";
  description = "Chemistry";
  license = lib.licenses.bsd3;
}
