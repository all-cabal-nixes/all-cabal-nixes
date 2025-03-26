{ mkDerivation, base, containers, convertible, dlist, HDBC
, HDBC-session, lib, names-th, persistable-record, relational-query
, relational-schemas, template-haskell, transformers
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.2.0.0";
  sha256 = "d9a180b254092ec926c987f4c4c9db3563f739ee3373c0062f9aa5a02f2fe427";
  revision = "2";
  editedCabalFile = "053qw68grja5h5hpk74fyyd1fa5hakgjlh4zb68zjxji31q6gz1w";
  libraryHaskellDepends = [
    base containers convertible dlist HDBC HDBC-session names-th
    persistable-record relational-query relational-schemas
    template-haskell transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC instance of relational-query and typed query interface for HDBC";
  license = lib.licenses.bsd3;
}
