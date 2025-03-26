{ mkDerivation, base, bytestring, ghc-prim, HUnit, lib
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text
}:
mkDerivation {
  pname = "double-conversion";
  version = "2.0.4.1";
  sha256 = "a4898dfe719978b7a7b1b973fd8fbc405a6b5d2d49798d7d9e13f04511c437c3";
  revision = "2";
  editedCabalFile = "0qya075j3kz4jq1kx4951qvi9blh6hcqfd7vpcx8l8ql143ajvqs";
  libraryHaskellDepends = [ base bytestring ghc-prim text ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/Haskell-mouse/double-conversion";
  description = "Fast conversion between single and double precision floating point and text";
  license = lib.licenses.bsd3;
}
