{ mkDerivation, base, bytestring, largeword, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cityhash";
  version = "0.3.0.1";
  sha256 = "26f6b94f21f530fce2e4772de0d2ecad159d4cb6b5144ea17f536abb33d620db";
  libraryHaskellDepends = [ base bytestring largeword ];
  testHaskellDepends = [
    base bytestring largeword QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/thoughtpolice/hs-cityhash";
  description = "Bindings to CityHash";
  license = lib.licenses.mit;
}
