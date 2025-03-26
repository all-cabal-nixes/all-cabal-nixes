{ mkDerivation, async, base, dimensional, exceptions, lib, mtl
, time, unbounded-delays
}:
mkDerivation {
  pname = "delay";
  version = "0";
  sha256 = "2b8afda39ec409e088ea589631c47bb412f281444df481ffdf76101a8b74fbfb";
  libraryHaskellDepends = [
    base dimensional exceptions mtl time unbounded-delays
  ];
  testHaskellDepends = [ async base dimensional exceptions time ];
  description = "More useful and humain delaying functions";
  license = lib.licenses.bsd3;
}
