{ mkDerivation, base, Cabal, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "radium";
  version = "0.1";
  sha256 = "696c26874c78988a182b0238d384ba11473fcaba26950932985170f28edcc034";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base Cabal hspec QuickCheck ];
  homepage = "https://github.com/klangner/radium";
  description = "Chemistry";
  license = lib.licenses.bsd3;
}
