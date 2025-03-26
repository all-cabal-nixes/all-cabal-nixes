{ mkDerivation, base, containers, either-both, filtrable, lib
, smallcheck, tasty, tasty-smallcheck, util
}:
mkDerivation {
  pname = "Map";
  version = "0.1.3.1";
  sha256 = "71de91f0ce3d8151f58e018380ff285397419d3878ab6b7aa769a0d9e5f3b7a8";
  libraryHaskellDepends = [
    base containers either-both filtrable util
  ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  description = "Class of key-value maps";
  license = lib.licenses.bsd3;
}
