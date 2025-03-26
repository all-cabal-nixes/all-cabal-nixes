{ mkDerivation, attoparsec, base, bytedump, bytestring, containers
, cryptohash, HUnit, lib, mtl, parsec, patience, QuickCheck, random
, system-fileio, system-filepath, test-framework
, test-framework-quickcheck2, time, vector, zlib, zlib-bindings
}:
mkDerivation {
  pname = "hit";
  version = "0.5.2";
  sha256 = "d6560f83437b5910bf208bcad0edc463dae9ad169725c8f47e36113044edc515";
  revision = "1";
  editedCabalFile = "1qh2g3qgm1gsjk5bwk7af7b20ikvmrv8dvyxzib2ijcms5qmdp7g";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers cryptohash mtl parsec
    patience random system-fileio system-filepath time vector zlib
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
