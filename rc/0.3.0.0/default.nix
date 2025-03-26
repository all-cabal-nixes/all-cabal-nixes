{ mkDerivation, base, dde, hmatrix, Learning, lib, linear, random
, vector
}:
mkDerivation {
  pname = "rc";
  version = "0.3.0.0";
  sha256 = "26a6ae2903f9aae8e7fc6da6ecfe254a78b121f7f3380f7849a8d8f6152ca45c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base dde hmatrix Learning linear random vector
  ];
  executableHaskellDepends = [
    base dde hmatrix Learning linear random vector
  ];
  testHaskellDepends = [
    base dde hmatrix Learning linear random vector
  ];
  homepage = "https://github.com/masterdezign/rc#readme";
  description = "Reservoir Computing, fast RNNs";
  license = lib.licenses.bsd3;
  mainProgram = "ntc";
}
