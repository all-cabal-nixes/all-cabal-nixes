{ mkDerivation, backprop, base, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, hedgehog
, hmatrix, hmatrix-vector-sized, lib, microlens, microlens-platform
, vector, vector-sized, vinyl
}:
mkDerivation {
  pname = "hmatrix-backprop";
  version = "0.1.3.0";
  sha256 = "5350f95a7bdf014f06f424f51379cc8074baa7439107ef7568c385c2aae276da";
  libraryHaskellDepends = [
    backprop base ghc-typelits-knownnat ghc-typelits-natnormalise
    hmatrix hmatrix-vector-sized microlens vector vector-sized vinyl
  ];
  testHaskellDepends = [
    backprop base finite-typelits hedgehog hmatrix hmatrix-vector-sized
    microlens microlens-platform vector-sized vinyl
  ];
  homepage = "https://github.com/mstksg/hmatrix-backprop#readme";
  description = "hmatrix operations lifted for backprop";
  license = lib.licenses.bsd3;
}
