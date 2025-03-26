{ mkDerivation, base, constraints, containers, data-default-class
, hmatrix, hspec, HUnit, lbfgs, lib, numeric-limits, primitive
, vector
}:
mkDerivation {
  pname = "numeric-optimization";
  version = "0.1.1.0";
  sha256 = "e8b6480a8814b0fa277307c1e0a7f18a522ed58434bc930535159cc766ee9961";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base constraints data-default-class hmatrix lbfgs numeric-limits
    primitive vector
  ];
  testHaskellDepends = [
    base containers data-default-class hmatrix hspec HUnit vector
  ];
  homepage = "https://github.com/msakai/nonlinear-optimization-ad#readme";
  description = "Unified interface to various numerical optimization algorithms";
  license = lib.licenses.bsd3;
}
