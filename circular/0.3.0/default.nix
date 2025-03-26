{ mkDerivation, aeson, base, criterion, hspec, hspec-discover, lib
, primitive, QuickCheck, quickcheck-instances, vector
}:
mkDerivation {
  pname = "circular";
  version = "0.3.0";
  sha256 = "7d8259c24aa01a378a2cdb11fef25cb11ab0ebe85fe42fb45bb14b53f0d81a13";
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
