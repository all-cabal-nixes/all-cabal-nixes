{ mkDerivation, base, containers, convertible, dlist, HDBC
, HDBC-session, lib, names-th, persistable-record, QuickCheck
, quickcheck-simple, relational-query, relational-schemas
, template-haskell, th-data-compat, transformers
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.6.4.6";
  sha256 = "287fdcedd93daa9be4a84713b2d75035873d60d56c7e257feab67c3fe98826d5";
  libraryHaskellDepends = [
    base containers convertible dlist HDBC HDBC-session names-th
    persistable-record relational-query relational-schemas
    template-haskell th-data-compat transformers
  ];
  testHaskellDepends = [
    base convertible HDBC QuickCheck quickcheck-simple
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC instance of relational-query and typed query interface for HDBC";
  license = lib.licenses.bsd3;
}
