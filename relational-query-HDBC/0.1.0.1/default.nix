{ mkDerivation, base, containers, convertible, HDBC, HDBC-session
, lib, names-th, persistable-record, relational-query
, relational-schemas, template-haskell
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.1.0.1";
  sha256 = "23c9296e772ab840936e6bf9916e3949726ab168de4d0a81b31505fcc08f726c";
  revision = "2";
  editedCabalFile = "1nr4f0bvzc2l0bizpdakbd4qmm1kdgwid5f5gasvvdvh2hx5hm1w";
  libraryHaskellDepends = [
    base containers convertible HDBC HDBC-session names-th
    persistable-record relational-query relational-schemas
    template-haskell
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC instance of relational-query and typed query interface for HDBC";
  license = lib.licenses.bsd3;
}
