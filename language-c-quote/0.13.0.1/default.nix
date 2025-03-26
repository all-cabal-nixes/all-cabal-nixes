{ mkDerivation, alex, array, base, bytestring, containers
, exception-mtl, exception-transformers, filepath, happy
, haskell-src-meta, HUnit, lib, mainland-pretty, mtl, srcloc, syb
, template-haskell, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "language-c-quote";
  version = "0.13.0.1";
  sha256 = "a07685c3594126fa54d9db815186e02ccf5013bf3cbe351205ca81209e356146";
  revision = "2";
  editedCabalFile = "0zjc91j2s5l7arpzk46554sgcdhrl68ni7r04p1nlqkqbgzwyb8a";
  libraryHaskellDepends = [
    array base bytestring containers exception-mtl
    exception-transformers filepath haskell-src-meta mainland-pretty
    mtl srcloc syb template-haskell
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base bytestring HUnit mainland-pretty srcloc test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/mainland/language-c-quote";
  description = "C/CUDA/OpenCL/Objective-C quasiquoting library";
  license = lib.licenses.bsd3;
}
