{ mkDerivation, base, hmatrix, lib, linear, random, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "qchas";
  version = "1.1.0.1";
  sha256 = "a9f340d1a6d4f5f24f713b1105e4ec8bba0c24609dcef3fd95f104594232263d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hmatrix linear random ];
  executableHaskellDepends = [ base hmatrix ];
  testHaskellDepends = [ base hmatrix linear tasty tasty-hunit ];
  homepage = "https://github.com/ardeleanasm/qchas#readme";
  description = "A library for implementing Quantum Algorithms";
  license = lib.licenses.bsd3;
  mainProgram = "qchas-exe";
}
