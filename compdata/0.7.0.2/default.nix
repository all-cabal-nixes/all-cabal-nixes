{ mkDerivation, base, containers, criterion, deepseq, derive, HUnit
, lib, mtl, QuickCheck, random, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, th-expand-syns
, transformers, uniplate
}:
mkDerivation {
  pname = "compdata";
  version = "0.7.0.2";
  sha256 = "6490c089399288d623a5d9fb5d545882085e402b631704700dbbced49ee4a798";
  revision = "1";
  editedCabalFile = "1ff1h95i49c1015rfz8gp7rdd66644mlnyfw8cq5v3p7v9fjpkgx";
  libraryHaskellDepends = [
    base containers deepseq derive mtl QuickCheck template-haskell
    th-expand-syns transformers
  ];
  testHaskellDepends = [
    base containers deepseq derive HUnit mtl QuickCheck
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 th-expand-syns transformers
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq derive mtl QuickCheck random
    template-haskell th-expand-syns transformers uniplate
  ];
  description = "Compositional Data Types";
  license = lib.licenses.bsd3;
}
