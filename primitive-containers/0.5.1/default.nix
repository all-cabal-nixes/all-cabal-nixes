{ mkDerivation, base, containers, contiguous, deepseq, gauge
, ghc-prim, hashable, HUnit, lib, primitive, primitive-sort
, primitive-unlifted, QuickCheck, quickcheck-classes, random, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "primitive-containers";
  version = "0.5.1";
  sha256 = "24f12fa065c9d6393ccf1522ebb4a0123dceac1a06a37d468dce41ff0d05fd14";
  revision = "1";
  editedCabalFile = "1xdn0kdd4qgchzpdvc5fsmphc4025z8pd67lw4yhaw6am9wyc7mm";
  libraryHaskellDepends = [
    base contiguous deepseq hashable primitive primitive-sort
    primitive-unlifted
  ];
  testHaskellDepends = [
    base containers HUnit primitive primitive-unlifted QuickCheck
    quickcheck-classes tasty tasty-hunit tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base containers gauge ghc-prim primitive primitive-unlifted random
  ];
  homepage = "https://github.com/andrewthad/primitive-containers";
  description = "containers backed by arrays";
  license = lib.licenses.bsd3;
}
