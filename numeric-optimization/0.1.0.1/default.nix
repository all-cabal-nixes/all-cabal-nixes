{ mkDerivation, base, constraints, containers, data-default-class
, hmatrix, hspec, HUnit, lbfgs, lib, primitive, vector
}:
mkDerivation {
  pname = "numeric-optimization";
  version = "0.1.0.1";
  sha256 = "40c820296822ebd96a51600e362733acedb13a23ed2bc4c6a2cb8b6a57e11c95";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base constraints data-default-class hmatrix lbfgs primitive vector
  ];
  testHaskellDepends = [
    base containers data-default-class hspec HUnit vector
  ];
  homepage = "https://github.com/msakai/nonlinear-optimization-ad#readme";
  description = "Unified interface to various numerical optimization algorithms";
  license = lib.licenses.bsd3;
}
