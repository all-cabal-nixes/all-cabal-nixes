{ mkDerivation, base, ghc-typelits-knownnat, hedgehog, hmatrix, lib
, vector, vector-sized
}:
mkDerivation {
  pname = "hmatrix-vector-sized";
  version = "0.1.1.1";
  sha256 = "34964eb04c83c262ee6ed9dcb23d2ea3b1eb0cf1842b4a9686a0d4c8e6a39fed";
  libraryHaskellDepends = [ base hmatrix vector vector-sized ];
  testHaskellDepends = [
    base ghc-typelits-knownnat hedgehog hmatrix vector vector-sized
  ];
  homepage = "https://github.com/mstksg/hmatrix-vector-sized#readme";
  description = "Conversions between hmatrix and vector-sized types";
  license = lib.licenses.bsd3;
}
