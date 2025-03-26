{ mkDerivation, base, containers, deepseq, lib, mtl, transformers
}:
mkDerivation {
  pname = "FULE";
  version = "0.3.1.1";
  sha256 = "d836a05f421ef2482a28e5a55e88e17828d4b20c2ab63559287a71b3a1c11512";
  libraryHaskellDepends = [
    base containers deepseq mtl transformers
  ];
  testHaskellDepends = [ base containers deepseq mtl transformers ];
  homepage = "https://github.com/pschnapp/FULE#readme";
  description = "Functional UI Layout Engine";
  license = lib.licenses.bsd3;
}
