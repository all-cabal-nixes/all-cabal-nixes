{ mkDerivation, aeson, base, criterion, hspec, lib, primitive
, QuickCheck, quickcheck-instances, vector
}:
mkDerivation {
  pname = "circular";
  version = "0.3.1.1";
  sha256 = "f3b116f2efb32713018d2327b2f9cf679ac9f05e0eb34d223ebf6798b8e07054";
  libraryHaskellDepends = [ aeson base primitive vector ];
  testHaskellDepends = [
    aeson base hspec primitive QuickCheck quickcheck-instances vector
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "https://github.com/dschrempf/circular#readme";
  description = "Circular fixed-sized mutable vectors";
  license = lib.licenses.bsd3;
}
