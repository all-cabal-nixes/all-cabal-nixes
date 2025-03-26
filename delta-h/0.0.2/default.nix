{ mkDerivation, base, binary, bytestring, containers, lib
, monad-atom, nlp-scores, text
}:
mkDerivation {
  pname = "delta-h";
  version = "0.0.2";
  sha256 = "9a86d5c9f2364f0ceffbb1e7d1aa321ec184c345f0b8995fb0d577760949c641";
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
