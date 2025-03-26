{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "nlp-scores";
  version = "0.2.3";
  sha256 = "83b2d4504b71f68ba62bde457d42027dd5c134caabb6e599bf87f7d77b8bcdc3";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://bitbucket.org/gchrupala/lingo";
  description = "Scoring functions commonly used for evaluation in NLP and IR";
  license = lib.licenses.bsd3;
}
