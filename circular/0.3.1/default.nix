{ mkDerivation, aeson, base, criterion, hspec, hspec-discover, lib
, primitive, QuickCheck, quickcheck-instances, vector
}:
mkDerivation {
  pname = "circular";
  version = "0.3.1";
  sha256 = "94e6036bb8e9f25d0670a5fb7475e396aad0c7c6f276bd00ad1e818d3d86de91";
  libraryHaskellDepends = [ aeson base primitive vector ];
  testHaskellDepends = [
    aeson base hspec hspec-discover primitive QuickCheck
    quickcheck-instances vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    aeson base criterion primitive vector
  ];
  homepage = "https://github.com/dschrempf/circular#readme";
  description = "Circular fixed-sized mutable vectors";
  license = lib.licenses.bsd3;
}
