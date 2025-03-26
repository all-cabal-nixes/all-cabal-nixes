{ mkDerivation, array, base, containers, lib, QuickCheck
, utility-ht
}:
mkDerivation {
  pname = "interpolation";
  version = "0.1.1.1";
  sha256 = "c5735cf6cde9439188890290e2d01dd40fabca670ecf17b70e12dc9e8aa33d20";
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
