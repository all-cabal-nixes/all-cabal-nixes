{ mkDerivation, alex, array, base, bytestring, containers
, exception-mtl, exception-transformers, filepath, happy
, haskell-src-meta, HUnit, lib, mainland-pretty, mtl, srcloc, syb
, template-haskell, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "language-c-quote";
  version = "0.13";
  sha256 = "cd388db0a34dc10c3d169094b147a58469ff924d43374c84cbe2699488f95d09";
  revision = "1";
  editedCabalFile = "1vl92h4z294ycg87140qk7v40r7vz43n8anpd2w1jdnwd6w4f4m3";
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
