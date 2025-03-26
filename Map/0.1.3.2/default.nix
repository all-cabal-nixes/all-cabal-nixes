{ mkDerivation, base, containers, either-both, filtrable, lib
, smallcheck, tasty, tasty-smallcheck, util
}:
mkDerivation {
  pname = "Map";
  version = "0.1.3.2";
  sha256 = "2f0994650fe292b3ad722b50a75ea286b8f35f33945e329e39b6f0c8753d6c0d";
  libraryHaskellDepends = [
    base containers either-both filtrable util
  ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  description = "Class of key-value maps";
  license = lib.licenses.bsd3;
}
