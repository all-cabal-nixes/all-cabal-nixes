{ mkDerivation, base, ghc-typelits-knownnat, hedgehog, hmatrix, lib
, vector, vector-sized
}:
mkDerivation {
  pname = "hmatrix-vector-sized";
  version = "0.1.1.0";
  sha256 = "8b4edc591aa301ee2c4d2f5894ad690db8d88c9d48754f6d13c30d3eacc03b1d";
  libraryHaskellDepends = [ base hmatrix vector vector-sized ];
  testHaskellDepends = [
    base ghc-typelits-knownnat hedgehog hmatrix vector vector-sized
  ];
  homepage = "https://github.com/mstksg/hmatrix-vector-sized#readme";
  description = "Conversions between hmatrix and vector-sized types";
  license = lib.licenses.bsd3;
}
