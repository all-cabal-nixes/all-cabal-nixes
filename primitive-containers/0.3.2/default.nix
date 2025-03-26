{ mkDerivation, aeson, base, containers, contiguous, deepseq, gauge
, ghc-prim, hashable, HUnit, lib, primitive, primitive-sort
, quantification, QuickCheck, quickcheck-classes, random, tasty
, tasty-hunit, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "primitive-containers";
  version = "0.3.2";
  sha256 = "480c59a35a0a4b0e5ccb3e36df843b6c7ed35b9e9278f817224f6f545f3fe390";
  revision = "1";
  editedCabalFile = "0njs7v7v4rwp0qv4jj93581aaisfng4fhgdrqjkkmq52xq8crvcp";
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
