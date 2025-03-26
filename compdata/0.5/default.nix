{ mkDerivation, base, containers, deepseq, derive, lib, mtl
, QuickCheck, template-haskell, test-framework
, test-framework-quickcheck2, th-expand-syns, transformers
}:
mkDerivation {
  pname = "compdata";
  version = "0.5";
  sha256 = "e1e07e85242432096552140b7cd5b89ad3e489e848370d878d58fd958f33bd08";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq derive mtl QuickCheck template-haskell
    th-expand-syns transformers
  ];
  testHaskellDepends = [
    base containers deepseq derive mtl QuickCheck template-haskell
    test-framework test-framework-quickcheck2 th-expand-syns
    transformers
  ];
  description = "Compositional Data Types";
  license = lib.licenses.bsd3;
}
