{ mkDerivation, alex, array, base, bytestring, containers
, exception-mtl, exception-transformers, filepath, happy
, haskell-src-meta, HUnit, lib, mainland-pretty, mtl, srcloc, syb
, symbol, template-haskell, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "language-c-quote";
  version = "0.11.7.2";
  sha256 = "5654187eaa82afe2b7ad959436b35c561fa5bc5b68af5624ab204e9db3591508";
  revision = "1";
  editedCabalFile = "0skvhmihn0dhfg7f16ng6q6k2709jyji0ylhwvib00mifv5sif62";
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
