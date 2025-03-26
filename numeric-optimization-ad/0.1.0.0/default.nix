{ mkDerivation, ad, base, containers, data-default-class, hmatrix
, hspec, HUnit, lib, numeric-optimization, primitive, reflection
, vector
}:
mkDerivation {
  pname = "numeric-optimization-ad";
  version = "0.1.0.0";
  sha256 = "7bcbb3043cc8786b4812636de458bddb347b783ec4c2335a3d5792d6c177137b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ad base data-default-class hmatrix numeric-optimization primitive
    reflection vector
  ];
  executableHaskellDepends = [
    base data-default-class numeric-optimization
  ];
  testHaskellDepends = [
    base containers data-default-class hspec HUnit numeric-optimization
  ];
  homepage = "https://github.com/msakai/numeric-optimization-ad#readme";
  description = "Wrapper of numeric-optimization package for using with AD package";
  license = lib.licenses.bsd3;
  mainProgram = "rosenbrock-ad";
}
