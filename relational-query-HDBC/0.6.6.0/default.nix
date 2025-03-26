{ mkDerivation, base, containers, convertible, dlist, HDBC
, HDBC-session, lib, names-th, persistable-record
, product-isomorphic, relational-query, relational-schemas
, sql-words, template-haskell, th-data-compat, transformers
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.6.6.0";
  sha256 = "82a89c3b79a95daf657982daf92c669eaf40254cbfc1f3c6f9e9f381e3aa0acc";
  libraryHaskellDepends = [
    base containers convertible dlist HDBC HDBC-session names-th
    persistable-record product-isomorphic relational-query
    relational-schemas sql-words template-haskell th-data-compat
    transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC instance of relational-query and typed query interface for HDBC";
  license = lib.licenses.bsd3;
}
