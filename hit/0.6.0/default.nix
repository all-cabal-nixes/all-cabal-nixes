{ mkDerivation, attoparsec, base, bytedump, bytestring, containers
, cryptohash, hourglass, HUnit, lib, mtl, parsec, patience
, QuickCheck, random, system-fileio, system-filepath
, test-framework, test-framework-quickcheck2, unix, vector, zlib
, zlib-bindings
}:
mkDerivation {
  pname = "hit";
  version = "0.6.0";
  sha256 = "6292b2b174f2e3549f7a04d7c460f3d4840407f001ef4159a1b4b96b21a65ac1";
  revision = "1";
  editedCabalFile = "0sw79ragbzd627096s19gvbwghb6qvyv9xa75kj2xnsms0wr945c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers cryptohash hourglass mtl
    parsec patience random system-fileio system-filepath unix vector
    zlib zlib-bindings
  ];
  testHaskellDepends = [
    base bytedump bytestring hourglass HUnit QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hit";
  description = "Git operations in haskell";
  license = lib.licenses.bsd3;
}
