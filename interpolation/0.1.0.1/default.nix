{ mkDerivation, array, base, containers, lib, QuickCheck
, utility-ht
}:
mkDerivation {
  pname = "interpolation";
  version = "0.1.0.1";
  sha256 = "ac693e487d2097c6997d3bf82113deaac5562ec97bda692e69fc684f24982948";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base utility-ht ];
  testHaskellDepends = [
    array base containers QuickCheck utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/interpolation/";
  description = "piecewise linear and cubic Hermite interpolation";
  license = lib.licenses.bsd3;
}
