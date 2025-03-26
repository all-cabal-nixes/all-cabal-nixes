{ mkDerivation, base, bytestring, hexpat, lib, QuickCheck
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "hexpat-pickle-generic";
  version = "0.1.6";
  sha256 = "8bf6caeea28deb888063affed896ae6f182cae1dacae7796f37390d95c733f82";
  libraryHaskellDepends = [ base bytestring hexpat text ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "Picklers for de/serialising Generic data types to and from XML";
  license = lib.licenses.bsd3;
}
