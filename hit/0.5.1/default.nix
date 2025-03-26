{ mkDerivation, attoparsec, base, bytedump, bytestring, containers
, cryptohash, HUnit, lib, mtl, parsec, patience, QuickCheck, random
, system-fileio, system-filepath, test-framework
, test-framework-quickcheck2, time, vector, zlib, zlib-bindings
}:
mkDerivation {
  pname = "hit";
  version = "0.5.1";
  sha256 = "260f7d888f31b945a408c4b2ce79ef8f053986b204dd535a335f1124a3a13fbf";
  revision = "1";
  editedCabalFile = "08fy2v85c6306vdlg4w5blsbdxhnvi23w1w51yx3vnpbiky46db0";
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
