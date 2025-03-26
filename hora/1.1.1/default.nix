{ mkDerivation, base, binary, hspec, lib, QuickCheck, time }:
mkDerivation {
  pname = "hora";
  version = "1.1.1";
  sha256 = "9f375a418afca764c29a46c86beaef73a429fb2902368bc27b9d6072b6cfdbd1";
  libraryHaskellDepends = [ base binary time ];
  testHaskellDepends = [ base binary hspec QuickCheck time ];
  homepage = "https://github.com/ciez/hora";
  description = "date time";
  license = lib.licenses.publicDomain;
}
