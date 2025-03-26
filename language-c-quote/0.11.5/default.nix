{ mkDerivation, alex, array, base, bytestring, containers
, exception-mtl, exception-transformers, filepath, happy
, haskell-src-meta, HUnit, lib, mainland-pretty, mtl, srcloc, syb
, symbol, template-haskell, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "language-c-quote";
  version = "0.11.5";
  sha256 = "b939d141e1825338fdcc87a6155600a6f2cdaeb2e3d2379500a80bae4c783000";
  revision = "1";
  editedCabalFile = "16jr05v19pkzjh3zy7lld8ly9ysz67iz4g6kglbk0a0jjdfz3jxb";
  libraryHaskellDepends = [
    array base bytestring containers exception-mtl
    exception-transformers filepath haskell-src-meta mainland-pretty
    mtl srcloc syb symbol template-haskell
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base bytestring HUnit mainland-pretty srcloc symbol test-framework
    test-framework-hunit
  ];
  homepage = "http://www.drexel.edu/~mainland/";
  description = "C/CUDA/OpenCL/Objective-C quasiquoting library";
  license = lib.licenses.bsd3;
}
