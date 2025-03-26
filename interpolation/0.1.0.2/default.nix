{ mkDerivation, array, base, containers, lib, QuickCheck
, utility-ht
}:
mkDerivation {
  pname = "interpolation";
  version = "0.1.0.2";
  sha256 = "18839b5b8a55bc7844c3d9839eaace933bad160a1879151b403df46eba0450e2";
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
