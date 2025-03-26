{ mkDerivation, base, binary, bytestring, containers, directory
, lib, mtl, test-simple, Unixutils, vector
}:
mkDerivation {
  pname = "pure-cdb";
  version = "0.1.1";
  sha256 = "16d87f4304d02dd1f4f2f61337ef8a22dc359aab0e1fbbdf161d4e28003c50fa";
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
