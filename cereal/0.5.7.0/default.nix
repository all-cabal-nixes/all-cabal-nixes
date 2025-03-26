{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cereal";
  version = "0.5.7.0";
  sha256 = "7abdaf6d52260e714adcf1c3e16f2e25a56492d90a747d1a9594e15f05acf1c8";
  revision = "1";
  editedCabalFile = "0m6iml0rm3nv40rj4dylpha1al573ifx0y7rvpj165l7z6sh3l22";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/GaloisInc/cereal";
  description = "A binary serialization library";
  license = lib.licenses.bsd3;
}
