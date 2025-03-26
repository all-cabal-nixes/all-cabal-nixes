{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "persist";
  version = "0.1.1.0";
  sha256 = "510a8d71acba42d68f1df0c59c34fbf2ee7be1bfc2ce704fc02acd36fcbb60e6";
  libraryHaskellDepends = [ base bytestring containers text ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/minad/persist";
  description = "Minimal serialization library with focus on performance";
  license = lib.licenses.bsd3;
}
