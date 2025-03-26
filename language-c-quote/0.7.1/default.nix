{ mkDerivation, alex, array, base, bytestring, containers
, exception-mtl, exception-transformers, filepath, happy
, haskell-src-meta, HUnit, lib, mainland-pretty, mtl, srcloc, syb
, symbol, template-haskell, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "language-c-quote";
  version = "0.7.1";
  sha256 = "7fc878b447c9619aa0d3784117fa60bc5c4229952973cdbb66e4f1cb0949f091";
  libraryHaskellDepends = [
    array base bytestring containers exception-mtl
    exception-transformers filepath haskell-src-meta mainland-pretty
    mtl srcloc syb symbol template-haskell
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base HUnit srcloc symbol test-framework test-framework-hunit
  ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "C/CUDA/OpenCL/Objective-C quasiquoting library";
  license = lib.licenses.bsd3;
}
