{ mkDerivation, aeson, base, containers, contiguous, deepseq, gauge
, ghc-prim, hashable, HUnit, lib, primitive, primitive-sort
, quantification, QuickCheck, quickcheck-classes, random, tasty
, tasty-hunit, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "primitive-containers";
  version = "0.3.0";
  sha256 = "dd5cc59ea24a597e7804468af780953842519acc7bfd5aefd0a3cef62c7e677a";
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
