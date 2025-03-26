{ mkDerivation, backprop, base, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, hedgehog
, hmatrix, hmatrix-vector-sized, lib, microlens, microlens-platform
, vector, vector-sized
}:
mkDerivation {
  pname = "hmatrix-backprop";
  version = "0.1.2.1";
  sha256 = "36ac8dbc5ef17dd9d1b48fce7855ea413f000718d91a0dfb7e1d14d826149561";
  libraryHaskellDepends = [
    backprop base finite-typelits ghc-typelits-knownnat
    ghc-typelits-natnormalise hmatrix hmatrix-vector-sized microlens
    vector vector-sized
  ];
  testHaskellDepends = [
    backprop base finite-typelits hedgehog hmatrix hmatrix-vector-sized
    microlens microlens-platform vector-sized
  ];
  homepage = "https://github.com/mstksg/hmatrix-backprop#readme";
  description = "hmatrix operations lifted for backprop";
  license = lib.licenses.bsd3;
}
