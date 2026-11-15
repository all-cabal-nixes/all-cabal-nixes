{ mkDerivation, base, containers, deepseq, lib, mtl, transformers
}:
mkDerivation {
  pname = "FULE";
  version = "0.3.1.3";
  sha256 = "139c38172be9933363cca84afb58cc86e0a84f336aba7674e622860a64799c85";
  libraryHaskellDepends = [
    base containers deepseq mtl transformers
  ];
  testHaskellDepends = [ base containers deepseq mtl transformers ];
  homepage = "https://github.com/pschnapp/FULE#readme";
  description = "Functional UI Layout Engine";
  license = lib.licenses.bsd3;
}
