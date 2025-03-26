{ mkDerivation, alex, array, base, bytestring, containers
, exception-mtl, exception-transformers, filepath, happy
, haskell-src-meta, HUnit, lib, mainland-pretty, mtl, srcloc, syb
, symbol, template-haskell, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "language-c-quote";
  version = "0.10.1.3";
  sha256 = "33c03cabe88d864af0b6ffc2200460abdb6c75ec326b499d4cbc2c4e6fc6764d";
  libraryHaskellDepends = [
    array base bytestring containers exception-mtl
    exception-transformers filepath haskell-src-meta mainland-pretty
    mtl srcloc syb symbol template-haskell
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base HUnit srcloc symbol test-framework test-framework-hunit
  ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "C/CUDA/OpenCL/Objective-C quasiquoting library";
  license = lib.licenses.bsd3;
}
