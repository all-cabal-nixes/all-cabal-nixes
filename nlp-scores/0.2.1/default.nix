{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "nlp-scores";
  version = "0.2.1";
  sha256 = "d83ec931a7a9116c27239c0f1b58fa10072d81e5461a4e77aab42275a05a2ae3";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://bitbucket.org/gchrupala/lingo";
  description = "Scoring functions commonly used for evaluation in NLP and IR";
  license = lib.licenses.bsd3;
}
