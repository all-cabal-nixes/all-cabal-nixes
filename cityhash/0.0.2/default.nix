{ mkDerivation, base, bytestring, largeword, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cityhash";
  version = "0.0.2";
  sha256 = "a523fd6bacf1879658be13b1214a7ce461d4be720b9fb53b54d404f2d6d3a907";
  libraryHaskellDepends = [ base bytestring largeword ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/thoughtpolice/hs-cityhash";
  description = "bindings to Google CityHash";
  license = lib.licenses.bsd3;
}
