{ mkDerivation, base, containers, lib, strict }:
mkDerivation {
  pname = "nlp-scores";
  version = "0.6.2";
  sha256 = "933cede5095298523734b92f7f85f818d6f3e28275c100232def0a288191767e";
  libraryHaskellDepends = [ base containers strict ];
  homepage = "https://bitbucket.org/gchrupala/lingo";
  description = "Scoring functions commonly used for evaluation in NLP and IR";
  license = lib.licenses.bsd3;
}
