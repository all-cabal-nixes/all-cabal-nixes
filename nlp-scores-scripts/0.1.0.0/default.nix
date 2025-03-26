{ mkDerivation, base, containers, lib, nlp-scores, split, text }:
mkDerivation {
  pname = "nlp-scores-scripts";
  version = "0.1.0.0";
  sha256 = "52716a0aad82d196ff72b498ab114658d9505667fc137c385a022f5815f6726c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers nlp-scores split text
  ];
  homepage = "https://bitbucket.org/gchrupala/lingo";
  description = "NLP scoring command-line programs";
  license = lib.licenses.bsd3;
}
