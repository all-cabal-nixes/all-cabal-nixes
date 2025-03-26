{ mkDerivation, base, containers, convertible, dlist, HDBC
, HDBC-session, lib, names-th, persistable-record, relational-query
, relational-schemas, template-haskell, transformers
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.2.0.1";
  sha256 = "16c97add6e283c3892841d7a52fbdf0469c252a1b8a9a4d7b6becf2684f71219";
  revision = "1";
  editedCabalFile = "13d70r81833ysz58irf85a7kh4j9wl7dvszqn0925vn70hp57qq2";
  libraryHaskellDepends = [
    base containers convertible dlist HDBC HDBC-session names-th
    persistable-record relational-query relational-schemas
    template-haskell transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC instance of relational-query and typed query interface for HDBC";
  license = lib.licenses.bsd3;
}
