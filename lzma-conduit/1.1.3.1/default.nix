{ mkDerivation, base, bindings-DSL, bytestring, conduit, HUnit, lib
, QuickCheck, resourcet, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, xz
}:
mkDerivation {
  pname = "lzma-conduit";
  version = "1.1.3.1";
  sha256 = "2c181aece2c81c9408271e805a00f2833c5ca79f2c7cb55e3a8b6cb0388d612d";
  revision = "1";
  editedCabalFile = "086cxzxqglbwf9fg81xr4abrysj9bqy1h2jgip17920xkdskvmgf";
  libraryHaskellDepends = [
    base bindings-DSL bytestring conduit resourcet transformers
  ];
  librarySystemDepends = [ xz ];
  testHaskellDepends = [
    base bytestring conduit HUnit QuickCheck resourcet test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/alphaHeavy/lzma-conduit";
  description = "Conduit interface for lzma/xz compression";
  license = lib.licenses.bsd3;
}
