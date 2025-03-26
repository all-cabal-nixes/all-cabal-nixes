{ mkDerivation, attoparsec, base, blaze-builder, bytedump
, bytestring, containers, cryptohash, HUnit, lib, mtl, parsec
, QuickCheck, random, system-fileio, system-filepath
, test-framework, test-framework-quickcheck2, time, vector, zlib
, zlib-bindings
}:
mkDerivation {
  pname = "hit";
  version = "0.4.0";
  sha256 = "42ed8dc5a501fee42a8db08aced8648fa8b45f889defb336555f819cc9d58ba0";
  revision = "1";
  editedCabalFile = "101dsdhx8789dmzbkphcr1algcghkxmv6xv6zcqbz3r1k7xrdc68";
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
