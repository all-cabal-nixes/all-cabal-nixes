{ mkDerivation, alex, array, base, bytestring, containers
, exception-mtl, exception-transformers, filepath, happy
, haskell-src-meta, HUnit, lib, mainland-pretty, mtl, srcloc, syb
, symbol, template-haskell, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "language-c-quote";
  version = "0.4.4";
  sha256 = "14d15612a311910cc7231ab4f03600da7f64c77239265f23ebc4783c941c43bc";
  revision = "1";
  editedCabalFile = "1dv5x0fsm2prrf4apvf6jr0p32pqhdp4arhr3k1fqsnmqnjlh2x0";
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
  description = "C/CUDA/OpenCL quasiquoting library";
  license = lib.licenses.bsd3;
}
