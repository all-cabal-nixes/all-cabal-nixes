{ mkDerivation, accelerate, accelerate-arithmetic, accelerate-cuda
, accelerate-io, accelerate-utility, base, cublas, cuda, hmatrix
, lib, pooled-io, random, timeit, utility-ht, vector
}:
mkDerivation {
  pname = "accelerate-cublas";
  version = "0.1";
  sha256 = "c6a7a167ccafb7feae7f54d7a0f3cca5df1b404d19fde74abae090d54a67701a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    accelerate accelerate-arithmetic accelerate-cuda accelerate-io
    accelerate-utility base cublas cuda utility-ht vector
  ];
  executableHaskellDepends = [
    accelerate accelerate-arithmetic accelerate-cuda accelerate-utility
    base random
  ];
  benchmarkHaskellDepends = [
    accelerate accelerate-arithmetic accelerate-cuda accelerate-utility
    base cuda hmatrix pooled-io random timeit utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/accelerate-cublas/";
  description = "Basic Linear Algebra using native CUBLAS library";
  license = lib.licenses.bsd3;
  mainProgram = "accelerate-cublas-demo";
}
