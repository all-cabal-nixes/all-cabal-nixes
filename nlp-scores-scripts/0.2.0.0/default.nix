{ mkDerivation, base, containers, lib, nlp-scores, split, text }:
mkDerivation {
  pname = "nlp-scores-scripts";
  version = "0.2.0.0";
  sha256 = "4cb4570e4c788477864a9e962795890677984c5861a476ce96f47faa51d7510a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers nlp-scores split text
  ];
  homepage = "https://bitbucket.org/gchrupala/lingo";
  description = "NLP scoring command-line programs";
  license = lib.licenses.bsd3;
}
