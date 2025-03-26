{ mkDerivation, alex, array, base, bytestring, containers
, exception-mtl, exception-transformers, filepath, happy
, haskell-src-meta, HUnit, lib, mainland-pretty, mtl, srcloc, syb
, symbol, template-haskell
}:
mkDerivation {
  pname = "language-c-quote";
  version = "0.4.3";
  sha256 = "0ede63c3734a1d7bba0a8c741db5dbbe4c0a3bf3e81238697c6ce22c87acb78f";
  libraryHaskellDepends = [
    array base bytestring containers exception-mtl
    exception-transformers filepath haskell-src-meta mainland-pretty
    mtl srcloc syb symbol template-haskell
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [ base HUnit srcloc symbol ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "C/CUDA/OpenCL quasiquoting library";
  license = lib.licenses.bsd3;
}
