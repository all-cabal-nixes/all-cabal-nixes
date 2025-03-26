{ mkDerivation, aeson, base, criterion, hspec, hspec-discover, lib
, primitive, QuickCheck, quickcheck-instances, vector
}:
mkDerivation {
  pname = "circular";
  version = "0.2.0";
  sha256 = "122d35a438925c867067ff758beb3afd3c5cbab38b10b0d6ab75fdab0dcee69d";
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
