{ mkDerivation, base, containers, convertible, dlist, HDBC
, HDBC-session, lib, names-th, persistable-record
, product-isomorphic, relational-query, relational-schemas
, sql-words, template-haskell, th-data-compat, transformers
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.6.7.0";
  sha256 = "8c9c0731168dc2e6f6f6b7f39fc8f15cdd7e09267f571d075534537380f920bc";
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
