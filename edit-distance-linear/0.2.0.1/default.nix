{ mkDerivation, array, base, bytestring, criterion, edit-distance
, hspec, lib, QuickCheck, text, text-metrics
}:
mkDerivation {
  pname = "edit-distance-linear";
  version = "0.2.0.1";
  sha256 = "fd86ec7f5dddc2c31e3553a339b9923df3c246f9cf66624c216e2ed09fa66ea3";
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
  description = "Efficient implementation Levenshtein distance in linear memory";
  license = lib.licenses.bsd3;
}
