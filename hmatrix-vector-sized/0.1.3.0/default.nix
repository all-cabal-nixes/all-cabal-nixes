{ mkDerivation, base, ghc-typelits-knownnat, hedgehog, hmatrix, lib
, vector, vector-sized
}:
mkDerivation {
  pname = "hmatrix-vector-sized";
  version = "0.1.3.0";
  sha256 = "48d6ad05b83411d7cd364ca0c91eff5cedfab3e9a3bc27bcd8b9c2ca40ff9995";
  libraryHaskellDepends = [ base hmatrix vector vector-sized ];
  testHaskellDepends = [
    base ghc-typelits-knownnat hedgehog hmatrix vector vector-sized
  ];
  homepage = "https://github.com/mstksg/hmatrix-vector-sized#readme";
  description = "Conversions between hmatrix and vector-sized types";
  license = lib.licenses.bsd3;
}
