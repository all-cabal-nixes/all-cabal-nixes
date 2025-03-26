{ mkDerivation, base, bytestring, cassava, containers, filepath
, javelin, lib, tasty, tasty-hedgehog, tasty-hunit, temporary
, unordered-containers, vector
}:
mkDerivation {
  pname = "javelin-io";
  version = "0.1.1.0";
  sha256 = "d594c9ee390e76749690fe65f9a0b69c3b93a56c8d9407f71a7a8069b5c9c9dc";
  revision = "1";
  editedCabalFile = "0p0c5wy31w42l1lyjvvrjrpalbmnvrb6qaalg1rk4rxill5pfcjr";
  libraryHaskellDepends = [
    base bytestring cassava containers javelin unordered-containers
    vector
  ];
  testHaskellDepends = [
    base cassava filepath javelin tasty tasty-hedgehog tasty-hunit
    temporary vector
  ];
  description = "IO operations for the `javelin` package";
  license = lib.licenses.mit;
}
