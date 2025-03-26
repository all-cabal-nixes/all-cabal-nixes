{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "persist";
  version = "0.1.1.2";
  sha256 = "023ff1a133bd0d2af927b2cd352800a1b19530d85bfa93883f320626cf4f8522";
  libraryHaskellDepends = [ base bytestring containers text ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/minad/persist";
  description = "Minimal serialization library with focus on performance";
  license = lib.licenses.bsd3;
}
