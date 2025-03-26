{ mkDerivation, aeson, base, containers, contiguous, deepseq, gauge
, ghc-prim, hashable, HUnit, lib, primitive, primitive-sort
, quantification, QuickCheck, quickcheck-classes, random, tasty
, tasty-hunit, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "primitive-containers";
  version = "0.3.3";
  sha256 = "ea77cc1bb357e327f6968f6dab9b8acfe3277032913bf11f02b30d0e047c0c8b";
  revision = "1";
  editedCabalFile = "1m2p3fqnws7nb4xc0k3kys2rms4k77anj2h3fcm01nrdcjv3payk";
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
