{ mkDerivation, base, containers, convertible, dlist, HDBC
, HDBC-session, lib, names-th, persistable-record
, product-isomorphic, relational-query, relational-schemas
, sql-words, template-haskell, th-data-compat, transformers
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.6.6.1";
  sha256 = "4fecb13ef0150f2f067f8b3df7cbe6a65528f0ce8035f7a2b04ac4b4a75c44a9";
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
