{ mkDerivation, ANum, backprop, base, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, hedgehog
, hmatrix, hmatrix-vector-sized, lib, microlens, microlens-platform
, vector, vector-sized
}:
mkDerivation {
  pname = "hmatrix-backprop";
  version = "0.1.2.0";
  sha256 = "4ce16590ae86bb84eadc5a5af97ae4f662d536a62592f5b4fb7b22da7ff12d53";
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
