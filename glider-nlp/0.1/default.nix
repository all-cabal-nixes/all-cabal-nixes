{ mkDerivation, base, Cabal, containers, HUnit, lib, text }:
mkDerivation {
  pname = "glider-nlp";
  version = "0.1";
  sha256 = "cba1bce586c0bf71c9e4a7111928c7fa92060474cf68c5dac84b693de423c0c4";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base Cabal containers HUnit text ];
  homepage = "https://github.com/klangner/glider-nlp";
  description = "Natural Language Processing library";
  license = lib.licenses.bsd3;
}
