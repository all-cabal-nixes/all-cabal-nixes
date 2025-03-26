{ mkDerivation, base, hedgehog, hmatrix, lib, vector, vector-sized
}:
mkDerivation {
  pname = "hmatrix-vector-sized";
  version = "0.1.0.0";
  sha256 = "c9db032b845dbe6339a9b2a6c7a3c0e014833fbe978b74a31b2948e4fe48abc3";
  libraryHaskellDepends = [ base hmatrix vector vector-sized ];
  testHaskellDepends = [ base hedgehog hmatrix vector vector-sized ];
  homepage = "https://github.com/mstksg/hmatrix-vector-sized#readme";
  description = "Conversions between hmatrix and vector-sized types";
  license = lib.licenses.bsd3;
}
