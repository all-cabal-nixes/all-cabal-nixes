{ mkDerivation, attoparsec, base, bytedump, bytestring, containers
, cryptohash, HUnit, lib, mtl, parsec, patience, QuickCheck, random
, system-fileio, system-filepath, test-framework
, test-framework-quickcheck2, time, vector, zlib, zlib-bindings
}:
mkDerivation {
  pname = "hit";
  version = "0.5.3";
  sha256 = "2d60338bb4d91ee828fe3280f0863417404b750248cfbf91e8c238ad9a74d668";
  revision = "1";
  editedCabalFile = "1hxyxmb95is8w47n8sqra1m5axgjynygkd2kd51qkw21ljfkgzg9";
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
