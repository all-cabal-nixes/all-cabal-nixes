{ mkDerivation, base, ghc-typelits-knownnat, hedgehog, hmatrix, lib
, vector, vector-sized
}:
mkDerivation {
  pname = "hmatrix-vector-sized";
  version = "0.1.1.2";
  sha256 = "86981a7f412b68e42abff0d929db8ed2eab264d1bde3e4e75fa789066a0f437e";
  libraryHaskellDepends = [ base hmatrix vector vector-sized ];
  testHaskellDepends = [
    base ghc-typelits-knownnat hedgehog hmatrix vector vector-sized
  ];
  homepage = "https://github.com/mstksg/hmatrix-vector-sized#readme";
  description = "Conversions between hmatrix and vector-sized types";
  license = lib.licenses.bsd3;
}
