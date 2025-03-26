{ mkDerivation, array, base, bytestring, criterion, edit-distance
, hspec, lib, QuickCheck, text, text-metrics
}:
mkDerivation {
  pname = "edit-distance-linear";
  version = "0.2.0.2";
  sha256 = "ce16eb9b1297ef09a7b74345c1c2dcc1d30ab8f942c71e95a73a0d2ba1942551";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base bytestring ];
  testHaskellDepends = [
    array base bytestring edit-distance hspec QuickCheck
  ];
  benchmarkHaskellDepends = [
    array base bytestring criterion text text-metrics
  ];
  homepage = "https://github.com/0xd34df00d/edit-distance-linear#readme";
  description = "Efficient implementation of the Levenshtein edit distance in linear memory";
  license = lib.licenses.bsd3;
}
