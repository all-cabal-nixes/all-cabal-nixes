{ mkDerivation, base, byteable, bytestring, criterion, ghc-prim
, HUnit, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.10.0";
  sha256 = "58fd9af060cf2b74f8e22f5e0d0d3fc81ddf717a08dcaa2785cc04d75be8fb6b";
  revision = "1";
  editedCabalFile = "0hxcf6714gzlzx0nm4sig5nh6apiz29fsbhzjarr87qmbzh9vfmb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base byteable bytestring ghc-prim ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base byteable bytestring criterion ];
  homepage = "http://github.com/vincenthz/hs-cryptohash";
  description = "collection of crypto hashes, fast, pure and practical";
  license = lib.licenses.bsd3;
}
