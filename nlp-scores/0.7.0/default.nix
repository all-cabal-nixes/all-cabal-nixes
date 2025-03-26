{ mkDerivation, base, containers, lib, strict }:
mkDerivation {
  pname = "nlp-scores";
  version = "0.7.0";
  sha256 = "3535b055ef6d0a3db8b2f95a547a925f207c3170d8724215852690e18933aa33";
  libraryHaskellDepends = [ base containers strict ];
  homepage = "https://bitbucket.org/gchrupala/lingo";
  description = "Scoring functions commonly used for evaluation in NLP and IR";
  license = lib.licenses.bsd3;
}
