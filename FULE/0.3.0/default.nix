{ mkDerivation, base, containers, deepseq, lib, mtl, transformers
}:
mkDerivation {
  pname = "FULE";
  version = "0.3.0";
  sha256 = "74237c48eca280d0b029b5c8cb4824828c754c6a8da72a53aa6b375b119e28c7";
  revision = "1";
  editedCabalFile = "17klcqdfrszks3ld4vbjxm5q88y0x33q783qvry9gyych6qdj89r";
  libraryHaskellDepends = [
    base containers deepseq mtl transformers
  ];
  testHaskellDepends = [ base containers deepseq mtl transformers ];
  homepage = "https://github.com/pschnapp/FULE#readme";
  description = "Functional UI Layout Engine";
  license = lib.licenses.bsd3;
}
