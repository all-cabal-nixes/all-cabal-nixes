{ mkDerivation, base, containers, convertible, dlist, HDBC
, HDBC-session, lib, names-th, persistable-record
, product-isomorphic, QuickCheck, quickcheck-simple
, relational-query, relational-schemas, sql-words, template-haskell
, th-data-compat, transformers
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.7.2.0";
  sha256 = "83e90974b7e1281d7e1ac3aea03c145080aa53adfd1c36bf7096dc6b2096ef3f";
  libraryHaskellDepends = [
    base containers convertible dlist HDBC HDBC-session names-th
    persistable-record product-isomorphic relational-query
    relational-schemas sql-words template-haskell th-data-compat
    transformers
  ];
  testHaskellDepends = [
    base convertible HDBC QuickCheck quickcheck-simple
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC instance of relational-query and typed query interface for HDBC";
  license = lib.licenses.bsd3;
}
