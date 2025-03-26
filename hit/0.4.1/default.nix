{ mkDerivation, attoparsec, base, blaze-builder, bytedump
, bytestring, containers, cryptohash, HUnit, lib, mtl, parsec
, QuickCheck, random, system-fileio, system-filepath
, test-framework, test-framework-quickcheck2, time, vector, zlib
, zlib-bindings
}:
mkDerivation {
  pname = "hit";
  version = "0.4.1";
  sha256 = "533e83cfee36fe3c4e4d23cb7ace65b311ff2b753e50bb1b0ae0b1aeb4fd97d5";
  revision = "1";
  editedCabalFile = "1yqi6jhgr9ghs6jp43s9m7wmgvx0zdhxzx2ml5xx81zipl0kcqra";
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
