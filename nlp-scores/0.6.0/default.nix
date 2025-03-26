{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "nlp-scores";
  version = "0.6.0";
  sha256 = "d9c464e7d0a0be98e58da0e50d8a282e2fb82ca7f10ede7f3700e93c1316789f";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://bitbucket.org/gchrupala/lingo";
  description = "Scoring functions commonly used for evaluation in NLP and IR";
  license = lib.licenses.bsd3;
}
