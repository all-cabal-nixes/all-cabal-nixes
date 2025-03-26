{ mkDerivation, accelerate, accelerate-arithmetic, accelerate-cuda
, accelerate-io, accelerate-utility, base, cublas, cuda, lib
, random, utility-ht, vector
}:
mkDerivation {
  pname = "accelerate-cublas";
  version = "0.0";
  sha256 = "4c27f8f6dca4c6e822cc731fe89ab90712f29acb341ad856791aa97db15199b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    accelerate accelerate-arithmetic accelerate-cuda accelerate-io
    accelerate-utility base cublas cuda utility-ht vector
  ];
  executableHaskellDepends = [
    accelerate accelerate-arithmetic accelerate-cuda accelerate-utility
    base cublas random
  ];
  homepage = "http://code.haskell.org/~thielema/accelerate-cublas/";
  description = "Basic Linear Algebra using native CUBLAS library";
  license = lib.licenses.bsd3;
  mainProgram = "accelerate-cublas-demo";
}
