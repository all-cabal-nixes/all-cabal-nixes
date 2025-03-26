{ mkDerivation, attoparsec, base, blaze-builder, bytedump
, bytestring, containers, cryptohash, HUnit, lib, mtl, parsec
, QuickCheck, random, system-fileio, system-filepath
, test-framework, test-framework-quickcheck2, time, vector, zlib
, zlib-bindings
}:
mkDerivation {
  pname = "hit";
  version = "0.5.0";
  sha256 = "7d8bf99597c304c43c6a10dd25005f064e95dbcfbdacd28448963f34074d6417";
  revision = "1";
  editedCabalFile = "19cvkn7nkw1lrphlw5wj7lj53194vyp8dhwjy42cc3kw62x69jbb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers cryptohash mtl
    parsec random system-fileio system-filepath time vector zlib
    zlib-bindings
  ];
  testHaskellDepends = [
    base bytedump bytestring HUnit QuickCheck test-framework
    test-framework-quickcheck2 time
  ];
  homepage = "http://github.com/vincenthz/hit";
  description = "Git operations in haskell";
  license = lib.licenses.bsd3;
}
