{ mkDerivation, array, base, containers, lib, QuickCheck
, utility-ht
}:
mkDerivation {
  pname = "interpolation";
  version = "0.1.1";
  sha256 = "c71f502252914caadbb57f789fbef6a8e1d475c270def41de31d34ca3e8dff66";
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
