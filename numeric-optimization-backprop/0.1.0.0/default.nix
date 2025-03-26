{ mkDerivation, backprop, base, containers, data-default-class
, hspec, HUnit, lib, microlens, mono-traversable, mtl
, numeric-optimization, primitive, reflection, vector
}:
mkDerivation {
  pname = "numeric-optimization-backprop";
  version = "0.1.0.0";
  sha256 = "f53e5ac744855069dfa4c0233175f6653dc2e751c7960c5c8847e01308e8d1a4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    backprop base containers data-default-class mono-traversable mtl
    numeric-optimization primitive reflection vector
  ];
  executableHaskellDepends = [
    base containers data-default-class microlens numeric-optimization
  ];
  testHaskellDepends = [
    base containers data-default-class hspec HUnit microlens
    numeric-optimization
  ];
  homepage = "https://github.com/msakai/numeric-optimization-backprop#readme";
  description = "Wrapper of numeric-optimization package for using with backprop package";
  license = lib.licenses.bsd3;
  mainProgram = "rosenbrock-backprop";
}
