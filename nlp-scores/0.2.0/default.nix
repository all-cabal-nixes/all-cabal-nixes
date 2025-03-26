{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "nlp-scores";
  version = "0.2.0";
  sha256 = "d891b4c07deef29b3e06655841e3fec8026031aaba423c10e6ffd7b42f47f179";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://bitbucket.org/gchrupala/lingo";
  description = "Scoring functions commonly used for evaluation in NLP and IR";
  license = lib.licenses.bsd3;
}
