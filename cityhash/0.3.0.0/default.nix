{ mkDerivation, base, bytestring, largeword, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cityhash";
  version = "0.3.0.0";
  sha256 = "fd89b7618e36b6d0b5c293779c7d0b1894a15492178b83739c78eea1ea843869";
  libraryHaskellDepends = [ base bytestring largeword ];
  testHaskellDepends = [
    base bytestring largeword QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/thoughtpolice/hs-cityhash";
  description = "Bindings to CityHash";
  license = lib.licenses.mit;
}
