{ mkDerivation, base, containers, convertible, dlist, HDBC
, HDBC-session, lib, names-th, persistable-record
, product-isomorphic, QuickCheck, quickcheck-simple
, relational-query, relational-schemas, sql-words, template-haskell
, th-data-compat, transformers
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.6.7.1";
  sha256 = "1a891782dd37ed33da140c5f3a02a8ae7594d82fc696d56af0f7d03639dc3f04";
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
