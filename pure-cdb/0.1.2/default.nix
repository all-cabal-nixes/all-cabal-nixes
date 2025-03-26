{ mkDerivation, base, binary, bytestring, containers, directory
, lib, mtl, test-simple, Unixutils, vector
}:
mkDerivation {
  pname = "pure-cdb";
  version = "0.1.2";
  sha256 = "25228a3052ad7f6cfc003569668c94c5ecaa7665a5e205b54f221bf42ff3f840";
  libraryHaskellDepends = [
    base binary bytestring containers directory mtl vector
  ];
  testHaskellDepends = [
    base bytestring containers mtl test-simple Unixutils vector
  ];
  homepage = "https://github.com/bosu/pure-cdb";
  description = "Another pure-haskell CDB (Constant Database) implementation";
  license = lib.licenses.bsd3;
}
