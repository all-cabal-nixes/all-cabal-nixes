{ mkDerivation, base, binary, bytestring, containers, lib
, monad-atom, nlp-scores, text
}:
mkDerivation {
  pname = "delta-h";
  version = "0.0.3";
  sha256 = "8f037078a3ab300fd035058e65b27783d20dbb27e83dcbf50b842775f7834079";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers monad-atom nlp-scores text
  ];
  executableHaskellDepends = [
    base binary bytestring containers monad-atom nlp-scores text
  ];
  homepage = "https://bitbucket.org/gchrupala/delta-h";
  description = "Online entropy-based model of lexical category acquisition";
  license = lib.licenses.bsd3;
  mainProgram = "delta-h";
}
