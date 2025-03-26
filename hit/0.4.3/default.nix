{ mkDerivation, attoparsec, base, blaze-builder, bytedump
, bytestring, containers, cryptohash, HUnit, lib, mtl, parsec
, QuickCheck, random, system-fileio, system-filepath
, test-framework, test-framework-quickcheck2, time, vector, zlib
, zlib-bindings
}:
mkDerivation {
  pname = "hit";
  version = "0.4.3";
  sha256 = "99c8e0a74e4367f98627f03cb745f4528a4c644438a53ace174c1357c3b1edee";
  revision = "1";
  editedCabalFile = "0i4azzadsw4ymy80nvjqqaxjkhx7frsl84d3a47h59k4cdldg93g";
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
