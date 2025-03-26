{ mkDerivation, array, base, bytestring, containers, exception-mtl
, exception-transformers, filepath, haskell-src-meta, HUnit, lib
, mainland-pretty, mtl, srcloc, syb, symbol, template-haskell
}:
mkDerivation {
  pname = "language-c-quote";
  version = "0.3.0.1";
  sha256 = "a959b8d66b1bd73550a3acbc44314ee408550e212f028ad70980726ad46962f0";
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
