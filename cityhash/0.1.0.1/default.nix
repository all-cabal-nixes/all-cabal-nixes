{ mkDerivation, base, bytestring, largeword, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cityhash";
  version = "0.1.0.1";
  sha256 = "ae2b358c9fb4c288cf800f0c57cbb628a35ad99f411f48cc57383d1ee68eb1de";
  libraryHaskellDepends = [ base bytestring largeword ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/thoughtpolice/hs-cityhash";
  description = "Bindings to CityHash";
  license = lib.licenses.bsd3;
}
