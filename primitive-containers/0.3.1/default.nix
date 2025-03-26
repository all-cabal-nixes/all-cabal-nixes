{ mkDerivation, aeson, base, containers, contiguous, deepseq, gauge
, ghc-prim, hashable, HUnit, lib, primitive, primitive-sort
, quantification, QuickCheck, quickcheck-classes, random, tasty
, tasty-hunit, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "primitive-containers";
  version = "0.3.1";
  sha256 = "0333db73469e55f0290c00a8893265778a9033c77396eca9aad64c6a22b37746";
  revision = "1";
  editedCabalFile = "0a8rw95skv4mz63kfprgpxav52as43v96jimgkc78bsybgd0niqk";
  libraryHaskellDepends = [
    aeson base contiguous deepseq hashable primitive primitive-sort
    quantification text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base containers HUnit primitive quantification QuickCheck
    quickcheck-classes tasty tasty-hunit tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base containers gauge ghc-prim primitive random
  ];
  homepage = "https://github.com/andrewthad/primitive-containers";
  description = "containers backed by arrays";
  license = lib.licenses.bsd3;
}
