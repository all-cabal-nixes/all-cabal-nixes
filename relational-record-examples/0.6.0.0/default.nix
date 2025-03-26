{ mkDerivation, base, HDBC, HDBC-session, HDBC-sqlite3, lib
, persistable-record, product-isomorphic, relational-query
, relational-query-HDBC, relational-schemas, template-haskell, time
}:
mkDerivation {
  pname = "relational-record-examples";
  version = "0.6.0.0";
  sha256 = "639210673cf12aabfc7ae6a9befd44c7151bd36ddab89dc02f2f7f60febf67b8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base HDBC HDBC-session HDBC-sqlite3 persistable-record
    relational-query relational-query-HDBC relational-schemas
    template-haskell
  ];
  executableHaskellDepends = [
    base product-isomorphic relational-query template-haskell time
  ];
  description = "Examples of Haskell Relationa Record";
  license = lib.licenses.bsd3;
}
