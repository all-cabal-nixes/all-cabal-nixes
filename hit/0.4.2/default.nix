{ mkDerivation, attoparsec, base, blaze-builder, bytedump
, bytestring, containers, cryptohash, HUnit, lib, mtl, parsec
, QuickCheck, random, system-fileio, system-filepath
, test-framework, test-framework-quickcheck2, time, vector, zlib
, zlib-bindings
}:
mkDerivation {
  pname = "hit";
  version = "0.4.2";
  sha256 = "c1f85795793bc612b00e66961d5d5d87f01b63a7906ec9c235a03b0a5bcfe761";
  revision = "1";
  editedCabalFile = "13a6i4978dazcri1wkdf6qadpk5af3f4jlfkai9fm9djgnmgw6h6";
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
