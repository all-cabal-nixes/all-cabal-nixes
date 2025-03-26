{ mkDerivation, base, containers, convertible, dlist, HDBC
, HDBC-session, lib, names-th, persistable-record, relational-query
, relational-schemas, template-haskell, th-data-compat
, transformers
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.6.4.0";
  sha256 = "a2b9f6720f1ea0c5f3b43af6376815487c01183ac804adc84a8c50806db9cbd7";
  revision = "1";
  editedCabalFile = "13kw5588553n29vnvi0d9b7i5r6kgcg3ipby4gjz4hyh6ddx27rx";
  libraryHaskellDepends = [
    base containers convertible dlist HDBC HDBC-session names-th
    persistable-record relational-query relational-schemas
    template-haskell th-data-compat transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC instance of relational-query and typed query interface for HDBC";
  license = lib.licenses.bsd3;
}
