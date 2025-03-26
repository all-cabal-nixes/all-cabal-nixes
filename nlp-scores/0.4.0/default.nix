{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "nlp-scores";
  version = "0.4.0";
  sha256 = "3e86ac9d6f69104a1586350dbc31a63a09154500f851c6e15ef057c95fdded01";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://bitbucket.org/gchrupala/lingo";
  description = "Scoring functions commonly used for evaluation in NLP and IR";
  license = lib.licenses.bsd3;
}
