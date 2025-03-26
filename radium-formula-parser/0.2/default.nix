{ mkDerivation, base, Cabal, containers, hspec, lib, parsec
, QuickCheck
}:
mkDerivation {
  pname = "radium-formula-parser";
  version = "0.2";
  sha256 = "6e91828c5353bb3c6eba1b1bd67cf87240290548001e2897552ec97604ab4fac";
  libraryHaskellDepends = [ base containers parsec ];
  testHaskellDepends = [
    base Cabal containers hspec parsec QuickCheck
  ];
  homepage = "https://github.com/klangner/radium-formula-parser";
  description = "Chemistry";
  license = lib.licenses.bsd3;
}
