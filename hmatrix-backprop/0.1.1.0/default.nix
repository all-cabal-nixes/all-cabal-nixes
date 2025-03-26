{ mkDerivation, ANum, backprop, base, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, hedgehog
, hmatrix, hmatrix-vector-sized, lib, microlens, microlens-platform
, vector, vector-sized
}:
mkDerivation {
  pname = "hmatrix-backprop";
  version = "0.1.1.0";
  sha256 = "e233ec9a1895634c2c682a382ffec3517a9910312cf4880bd734468cbc7f3be1";
  libraryHaskellDepends = [
    ANum backprop base finite-typelits ghc-typelits-knownnat
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
