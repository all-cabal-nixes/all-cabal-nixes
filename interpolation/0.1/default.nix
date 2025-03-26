{ mkDerivation, array, base, containers, lib, QuickCheck
, utility-ht
}:
mkDerivation {
  pname = "interpolation";
  version = "0.1";
  sha256 = "cad3e655c9893007058dfd8b128195a15434f0759e447c78722fb50aa50337fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base utility-ht ];
  testHaskellDepends = [
    array base containers QuickCheck utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/interpolation/";
  description = "piecewise linear and cubic Hermite interpolation";
  license = lib.licenses.bsd3;
}
