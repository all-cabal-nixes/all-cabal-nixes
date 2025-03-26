{ mkDerivation, alex, array, base, bytestring, containers
, exception-mtl, exception-transformers, filepath, happy
, haskell-src-meta, HUnit, lib, mainland-pretty, mtl, srcloc, syb
, symbol, template-haskell, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "language-c-quote";
  version = "0.7.2";
  sha256 = "3514abea6859fc7bd93d915106bf7f065dd1f74007dfd16a6aeba501313a7106";
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
