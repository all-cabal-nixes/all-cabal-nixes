{ mkDerivation, attoparsec, base, bytedump, bytestring, containers
, cryptohash, HUnit, lib, mtl, parsec, patience, QuickCheck, random
, system-fileio, system-filepath, test-framework
, test-framework-quickcheck2, time, vector, zlib, zlib-bindings
}:
mkDerivation {
  pname = "hit";
  version = "0.5.4";
  sha256 = "1fe6ad1c849e38064faedf6b0040bf4209675d0c7790313bfde831fb577022bf";
  revision = "1";
  editedCabalFile = "0qgnvpgz3ljkjlzkfmjp2gv7qkmgm4dmlcnmvgfbcp8wf8gzzdy5";
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
