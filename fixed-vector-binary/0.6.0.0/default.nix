{ mkDerivation, base, binary, fixed-vector, lib, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "fixed-vector-binary";
  version = "0.6.0.0";
  sha256 = "1e1e4edd907ac648cd1613f3a492db2c7e650a19cf229e1a8f8a8ac478e25efa";
  revision = "2";
  editedCabalFile = "0kisd4qb2g6kslbp5xd7qz9niv1n0v7npdnxkkpaxz0767rk590q";
  libraryHaskellDepends = [ base binary fixed-vector ];
  testHaskellDepends = [
    base binary fixed-vector tasty tasty-quickcheck
  ];
  description = "Binary instances for fixed-vector";
  license = lib.licenses.bsd3;
}
