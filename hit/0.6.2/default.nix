{ mkDerivation, attoparsec, base, bytedump, bytestring, containers
, cryptohash, hourglass, HUnit, lib, mtl, parsec, patience
, QuickCheck, random, system-fileio, system-filepath
, test-framework, test-framework-quickcheck2, unix-compat, vector
, zlib, zlib-bindings
}:
mkDerivation {
  pname = "hit";
  version = "0.6.2";
  sha256 = "1a9ea48c708332c55ccb8182fd4662ffdd9914f1b19520fd9c1e6d44ec928e1e";
  revision = "1";
  editedCabalFile = "140y57hivdly8yxzri4b9yc70n6i3yrqdyi6swrc11q8mac3f0c9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers cryptohash hourglass mtl
    parsec patience random system-fileio system-filepath unix-compat
    vector zlib zlib-bindings
  ];
  testHaskellDepends = [
    base bytedump bytestring hourglass HUnit QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hit";
  description = "Git operations in haskell";
  license = lib.licenses.bsd3;
}
