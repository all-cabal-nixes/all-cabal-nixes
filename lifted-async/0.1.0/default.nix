{ mkDerivation, async, base, criterion, deepseq, HUnit, lib
, lifted-base, monad-control, mtl, test-framework
, test-framework-hunit, test-framework-th, transformers-base
}:
mkDerivation {
  pname = "lifted-async";
  version = "0.1.0";
  sha256 = "eb5c3570a059c58ce7223d2682b7083ce40ba73f794b8dd9379a72fbb001da26";
  revision = "2";
  editedCabalFile = "1ssrzyd0w9frll1z96hsyi7p3hqymixsg35dq2dcj84gcly8gjvb";
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
