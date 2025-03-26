{ mkDerivation, attoparsec, base, bytedump, bytestring, containers
, cryptohash, HUnit, lib, mtl, parsec, patience, QuickCheck, random
, system-fileio, system-filepath, test-framework
, test-framework-quickcheck2, time, vector, zlib, zlib-bindings
}:
mkDerivation {
  pname = "hit";
  version = "0.5.5";
  sha256 = "8ca807ee3e52844f1d6959aa34e1b08d253aa2dd5dbc0ee7a5427feaf87362a2";
  revision = "1";
  editedCabalFile = "10bvs739kiw1xsvsf5m77xkq9q8ppfmpgmal94yhr1301xnsdfss";
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
