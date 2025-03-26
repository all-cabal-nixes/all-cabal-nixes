{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "persist";
  version = "0.1.1.4";
  sha256 = "a4f507229a2831a87813f11d1bdf720bf1b5cb7f15a2c2b28660f08f5da1253c";
  libraryHaskellDepends = [ base bytestring containers text ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/minad/persist";
  description = "Minimal serialization library with focus on performance";
  license = lib.licenses.bsd3;
}
