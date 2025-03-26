{ mkDerivation, backprop, base, containers, data-default-class
, hspec, HUnit, lib, microlens, mono-traversable, mtl
, numeric-optimization, primitive, reflection, vector
}:
mkDerivation {
  pname = "numeric-optimization-backprop";
  version = "0.1.0.1";
  sha256 = "aa5a423e1df3404043cbb5a04c0e4f8d2c2a45aaa19bb8237d02049ac536cb26";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    backprop base containers data-default-class mono-traversable mtl
    numeric-optimization primitive reflection vector
  ];
  testHaskellDepends = [
    base containers data-default-class hspec HUnit microlens
    numeric-optimization
  ];
  homepage = "https://github.com/msakai/nonlinear-optimization-ad#readme";
  description = "Wrapper of numeric-optimization package for using with backprop package";
  license = lib.licenses.bsd3;
}
