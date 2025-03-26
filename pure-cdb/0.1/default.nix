{ mkDerivation, base, binary, bytestring, containers, directory
, lib, mtl, test-simple, Unixutils, vector
}:
mkDerivation {
  pname = "pure-cdb";
  version = "0.1";
  sha256 = "0c2d1241e4480d5fb2eaaca8d2b26e949fe0f8d5f40433afb4d915384e83ae3b";
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
