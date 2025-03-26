{ mkDerivation, array, base, bytestring, containers, exception-mtl
, exception-transformers, filepath, haskell-src-meta, HUnit, lib
, mainland-pretty, mtl, srcloc, syb, symbol
}:
mkDerivation {
  pname = "language-c-quote";
  version = "0.3.1.0";
  sha256 = "e6234f053d6c7ca5853452ec22efdb439357ad4162ae4c43a56aff3808737f78";
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
