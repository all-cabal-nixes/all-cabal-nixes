{ mkDerivation, base, containers, convertible, dlist, HDBC
, HDBC-session, lib, names-th, persistable-record, relational-query
, relational-schemas, template-haskell, th-data-compat
, transformers
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.6.4.1";
  sha256 = "5153d1f3dc57e6dcacb12243ae156d6eda257d11eff163a49d3025ac53d7d32e";
  revision = "1";
  editedCabalFile = "0fsyjz10iimzqnwkn13lny13x586456hx1m4gdp0wqjx5vb4aj90";
  libraryHaskellDepends = [
    base containers convertible dlist HDBC HDBC-session names-th
    persistable-record relational-query relational-schemas
    template-haskell th-data-compat transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC instance of relational-query and typed query interface for HDBC";
  license = lib.licenses.bsd3;
}
