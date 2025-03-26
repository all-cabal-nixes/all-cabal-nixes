{ mkDerivation, base, containers, convertible, dlist, HDBC
, HDBC-session, lib, names-th, persistable-record
, product-isomorphic, QuickCheck, quickcheck-simple
, relational-query, relational-schemas, sql-words, template-haskell
, th-data-compat, transformers
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.7.0.1";
  sha256 = "a05ed895ccc4bcb35055a646833e60be8ef183d6b0e72d98c8d20328a7278f36";
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
