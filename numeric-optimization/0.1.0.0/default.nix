{ mkDerivation, base, constraints, containers, data-default-class
, hmatrix, hspec, HUnit, lbfgs, lib, primitive, vector
}:
mkDerivation {
  pname = "numeric-optimization";
  version = "0.1.0.0";
  sha256 = "7290debfdd75d7f2069c24e8447102a839fbf4879c283b0314ccc3a14ebed706";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base constraints data-default-class hmatrix lbfgs primitive vector
  ];
  executableHaskellDepends = [ base data-default-class vector ];
  testHaskellDepends = [
    base containers data-default-class hspec HUnit vector
  ];
  homepage = "https://github.com/msakai/numeric-optimization#readme";
  description = "Unified interface to various numerical optimization algorithms";
  license = lib.licenses.bsd3;
  mainProgram = "rosenbrock";
}
