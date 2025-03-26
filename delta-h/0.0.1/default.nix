{ mkDerivation, base, binary, bytestring, containers, lib
, monad-atom, nlp-scores, text
}:
mkDerivation {
  pname = "delta-h";
  version = "0.0.1";
  sha256 = "b56461cd055c4bf73e12bdd5159d81fded418f0c1c3981eda9934e84672b1cbf";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary bytestring containers monad-atom nlp-scores text
  ];
  homepage = "https://bitbucket.org/gchrupala/delta-h";
  description = "Online entropy-based model of lexical category acquisition";
  license = lib.licenses.bsd3;
  mainProgram = "delta-h";
}
