{ mkDerivation, base, HDBC, HDBC-session, HDBC-sqlite3, lib
, persistable-record, product-isomorphic, relational-query
, relational-query-HDBC, relational-schemas, template-haskell, time
}:
mkDerivation {
  pname = "relational-record-examples";
  version = "0.6.0.1";
  sha256 = "f7ac7b25786d2105dceabd6a07bc3e55437d0f0f615fe26a9262f2595c095d5f";
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
