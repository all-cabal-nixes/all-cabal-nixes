{ mkDerivation, base, containers, deepseq, lib, mtl, transformers
}:
mkDerivation {
  pname = "FULE";
  version = "0.3.1";
  sha256 = "afa729ddb521fd668813b276211f8c9337fe291a8a2f73a9fc4c73dba7654d40";
  libraryHaskellDepends = [
    base containers deepseq mtl transformers
  ];
  testHaskellDepends = [ base containers deepseq mtl transformers ];
  homepage = "https://github.com/pschnapp/FULE#readme";
  description = "Functional UI Layout Engine";
  license = lib.licenses.bsd3;
}
