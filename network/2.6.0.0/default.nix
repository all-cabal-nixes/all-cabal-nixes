{ mkDerivation, base, bytestring, HUnit, lib, test-framework
, test-framework-hunit, unix
}:
mkDerivation {
  pname = "network";
  version = "2.6.0.0";
  sha256 = "cab5c6e8cb14b083764b43d549d3495835ed42242533c984c7f5e2ecc4592cf1";
  revision = "1";
  editedCabalFile = "0cj4243zfq2n89z0i6541p8aa5yc7cw3w0z3jfh5pmawhag7i5w4";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
