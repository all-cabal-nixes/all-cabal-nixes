{ mkDerivation, base, containers, convertible, dlist, HDBC
, HDBC-session, lib, names-th, persistable-record, QuickCheck
, quickcheck-simple, relational-query, relational-schemas
, template-haskell, th-data-compat, transformers
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.6.4.5";
  sha256 = "c4020f6a2701780b89713f99d8e4b5172a2d819ec8b24c05fb662ba6aac51aee";
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
