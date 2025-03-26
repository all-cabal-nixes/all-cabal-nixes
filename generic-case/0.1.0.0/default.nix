{ mkDerivation, base, generics-sop, hspec, hspec-discover, lib
, QuickCheck, sop-core
}:
mkDerivation {
  pname = "generic-case";
  version = "0.1.0.0";
  sha256 = "54e0bdaf7bc0af90c8b6110fc6554a9205f5f476e4a551e4de47b2e1108b6d39";
  libraryHaskellDepends = [ base generics-sop sop-core ];
  testHaskellDepends = [
    base generics-sop hspec QuickCheck sop-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/fpringle/generic-case";
  description = "Generic case analysis";
  license = lib.licenses.bsd3;
}
