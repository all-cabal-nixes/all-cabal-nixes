{ mkDerivation, base, Cabal, containers, hspec, lib, text }:
mkDerivation {
  pname = "glider-nlp";
  version = "0.4";
  sha256 = "84b8d06e47dcbfba91bcbfe22caee05e9e1db034a03ebde4d4d6054fb30d5588";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base Cabal containers hspec text ];
  homepage = "https://github.com/klangner/glider-nlp";
  description = "Natural Language Processing library";
  license = lib.licenses.bsd3;
}
