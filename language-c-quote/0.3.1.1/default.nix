{ mkDerivation, array, base, bytestring, containers, exception-mtl
, exception-transformers, filepath, haskell-src-meta, HUnit, lib
, mainland-pretty, mtl, srcloc, syb, symbol
}:
mkDerivation {
  pname = "language-c-quote";
  version = "0.3.1.1";
  sha256 = "591aa4ce45c54842f5b613b2a01729bd5576b2cbd1fbf1a3c8df7fb6b1abc981";
  libraryHaskellDepends = [
    array base bytestring containers exception-mtl
    exception-transformers filepath haskell-src-meta mainland-pretty
    mtl srcloc syb symbol
  ];
  testHaskellDepends = [ base HUnit srcloc symbol ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "C/CUDA/OpenCL quasiquoting library";
  license = lib.licenses.bsd3;
}
