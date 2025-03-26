{ mkDerivation, base, hashable, lib, mtl, tasty, tasty-hunit
, unordered-containers
}:
mkDerivation {
  pname = "mfsolve";
  version = "0.3.1.0";
  sha256 = "f0e423870e8757da5538190b3a88c18db79c7791ffb4286790248eefd6f8a571";
  revision = "1";
  editedCabalFile = "1i2607iyf78jfilpm7lid4a2mb4ypv1qq90brd6sn3ybxmbvjigb";
  libraryHaskellDepends = [ base hashable mtl unordered-containers ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "Equation solver and calculator à la metafont";
  license = lib.licenses.bsd3;
}
