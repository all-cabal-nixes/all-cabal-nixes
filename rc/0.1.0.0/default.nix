{ mkDerivation, base, dde, hmatrix, Learning, lib, random, vector
}:
mkDerivation {
  pname = "rc";
  version = "0.1.0.0";
  sha256 = "eb7502d015a03a272f68f767415373e84eac2cf367666601c89e0776646e6e40";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base dde hmatrix Learning random vector
  ];
  executableHaskellDepends = [
    base dde hmatrix Learning random vector
  ];
  testHaskellDepends = [ base dde hmatrix Learning random vector ];
  homepage = "https://github.com/masterdezign/rc#readme";
  description = "Reservoir Computing, fast RNNs";
  license = lib.licenses.bsd3;
  mainProgram = "ntc";
}
