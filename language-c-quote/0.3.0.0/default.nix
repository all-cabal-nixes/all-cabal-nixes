{ mkDerivation, array, base, bytestring, containers, exception-mtl
, exception-transformers, filepath, haskell-src-meta, HUnit, lib
, mainland-pretty, mtl, srcloc, syb, symbol, template-haskell
}:
mkDerivation {
  pname = "language-c-quote";
  version = "0.3.0.0";
  sha256 = "e39ce21bbb00c80781077540c51645d9f86fa4c95ab4ff5718dce46603a56c40";
  libraryHaskellDepends = [
    array base bytestring containers exception-mtl
    exception-transformers filepath haskell-src-meta mainland-pretty
    mtl srcloc syb symbol template-haskell
  ];
  testHaskellDepends = [ base HUnit srcloc symbol ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "C/CUDA quasiquoting library";
  license = lib.licenses.bsd3;
}
