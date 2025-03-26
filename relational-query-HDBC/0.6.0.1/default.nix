{ mkDerivation, base, containers, convertible, dlist, HDBC
, HDBC-session, lib, names-th, persistable-record, relational-query
, relational-schemas, template-haskell, th-data-compat
, transformers
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.6.0.1";
  sha256 = "3ed5d274bd9d3d273e2a043bf8d78f0e1f11e0783db7691dcb2e69fd9f8b2e05";
  revision = "1";
  editedCabalFile = "1vmw23bwi5dqfi6dy8rrgsczx3nm4j3wd24gads9vjblhqaflzdh";
  libraryHaskellDepends = [
    base containers convertible dlist HDBC HDBC-session names-th
    persistable-record relational-query relational-schemas
    template-haskell th-data-compat transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC instance of relational-query and typed query interface for HDBC";
  license = lib.licenses.bsd3;
}
