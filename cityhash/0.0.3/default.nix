{ mkDerivation, base, bytestring, largeword, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cityhash";
  version = "0.0.3";
  sha256 = "e0590d41353e013bc1667d8a1cb9fdbfe9c4183cc665063c6529085ce001da45";
  libraryHaskellDepends = [ base bytestring largeword ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/thoughtpolice/hs-cityhash";
  description = "Bindings to CityHash";
  license = lib.licenses.bsd3;
}
