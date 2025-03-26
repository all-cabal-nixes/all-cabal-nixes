{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "persist";
  version = "0.1.1.1";
  sha256 = "6715cf359697e72ba4807ffb622037d27bb494fdd4d4fcf4d9cc66a294eb24e4";
  libraryHaskellDepends = [ base bytestring containers text ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/minad/persist";
  description = "Minimal serialization library with focus on performance";
  license = lib.licenses.bsd3;
}
