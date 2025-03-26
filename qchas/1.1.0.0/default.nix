{ mkDerivation, base, hmatrix, lib, linear, random, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "qchas";
  version = "1.1.0.0";
  sha256 = "0e15a874bf1f9b09b520dd82f20867a2748bd2c98e38e3700f229cf6ee3d31e0";
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
