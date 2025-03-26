{ mkDerivation, base, dde, hmatrix, Learning, lib, random, vector
}:
mkDerivation {
  pname = "rc";
  version = "0.1.0.1";
  sha256 = "b5a9bea67208e00f72e48f7f5a94227d4298bd5c1de26e957618b94b51dc9141";
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
