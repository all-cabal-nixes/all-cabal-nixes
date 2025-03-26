{ mkDerivation, ANum, backprop, base, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, hedgehog
, hmatrix, hmatrix-vector-sized, lib, microlens, microlens-platform
, vector, vector-sized
}:
mkDerivation {
  pname = "hmatrix-backprop";
  version = "0.1.0.0";
  sha256 = "3ba29f787fd666d95fa3387ed708de80c4c49c71fe0ad57844e82412cebe1a21";
  libraryHaskellDepends = [
    ANum backprop base ghc-typelits-knownnat ghc-typelits-natnormalise
    hmatrix hmatrix-vector-sized microlens vector vector-sized
  ];
  testHaskellDepends = [
    backprop base finite-typelits hedgehog hmatrix hmatrix-vector-sized
    microlens microlens-platform vector-sized
  ];
  homepage = "https://github.com/mstksg/hmatrix-backprop#readme";
  description = "hmatrix operations lifted for backprop";
  license = lib.licenses.bsd3;
}
