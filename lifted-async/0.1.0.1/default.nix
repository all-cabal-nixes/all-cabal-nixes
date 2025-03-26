{ mkDerivation, async, base, criterion, deepseq, HUnit, lib
, lifted-base, monad-control, mtl, test-framework
, test-framework-hunit, test-framework-th, transformers-base
}:
mkDerivation {
  pname = "lifted-async";
  version = "0.1.0.1";
  sha256 = "c0a13554d681c93c36f7db5bd36d4dfcbf9add054f04289b9ec746d7234b680d";
  revision = "2";
  editedCabalFile = "0j91rd50qhlj8yrfqyr14dmwmiyncf1fcy20714827aljwm24pmr";
  libraryHaskellDepends = [
    async base lifted-base monad-control transformers-base
  ];
  testHaskellDepends = [
    base HUnit lifted-base monad-control mtl test-framework
    test-framework-hunit test-framework-th
  ];
  benchmarkHaskellDepends = [ async base criterion deepseq ];
  homepage = "https://github.com/maoe/lifted-async";
  description = "Run lifted IO operations asynchronously and wait for their results";
  license = lib.licenses.bsd3;
}
