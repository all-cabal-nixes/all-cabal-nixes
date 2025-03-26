{ mkDerivation, alex, array, base, bytestring, containers
, exception-mtl, exception-transformers, filepath, happy
, haskell-src-meta, HUnit, lib, mainland-pretty, mtl, srcloc, syb
, symbol
}:
mkDerivation {
  pname = "language-c-quote";
  version = "0.4.1";
  sha256 = "20bce7ca80ac60977f3b64b4770bb09f6637a3f23c07e88ca4a2fdeaacc12abf";
  libraryHaskellDepends = [
    array base bytestring containers exception-mtl
    exception-transformers filepath haskell-src-meta mainland-pretty
    mtl srcloc syb symbol
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [ base HUnit srcloc symbol ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "C/CUDA/OpenCL quasiquoting library";
  license = lib.licenses.bsd3;
}
