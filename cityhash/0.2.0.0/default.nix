{ mkDerivation, base, bytestring, largeword, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cityhash";
  version = "0.2.0.0";
  sha256 = "4546db902897b2f4de75a5f9168e0aac4cd7b39da67f9d19d44c1196918dc6ad";
  libraryHaskellDepends = [ base bytestring largeword ];
  testHaskellDepends = [
    base bytestring largeword QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/thoughtpolice/hs-cityhash";
  description = "Bindings to CityHash";
  license = lib.licenses.mit;
}
