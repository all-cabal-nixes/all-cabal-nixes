{ mkDerivation, aeson, base, criterion, hspec, lib, primitive
, QuickCheck, quickcheck-instances, vector
}:
mkDerivation {
  pname = "circular";
  version = "0.4.0.0";
  sha256 = "c1ce741c5a1445a00a095f53c95f431ed79511e2540b63511f93015753f88294";
  libraryHaskellDepends = [ aeson base primitive vector ];
  testHaskellDepends = [
    aeson base hspec primitive QuickCheck quickcheck-instances vector
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "https://github.com/dschrempf/circular#readme";
  description = "Circular fixed-sized mutable vectors";
  license = lib.licenses.bsd3;
}
