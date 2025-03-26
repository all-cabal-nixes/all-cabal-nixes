{ mkDerivation, base, containers, convertible, dlist, HDBC
, HDBC-session, lib, names-th, persistable-record, relational-query
, relational-schemas, template-haskell, transformers
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.5.0.0";
  sha256 = "b6d3fb55175eab8d816b15628a24fcf401a768122a8d3db02141605f054ff789";
  revision = "2";
  editedCabalFile = "10llw6491i3z9r24jsghwhmbgka1vvy2rfby5hrrv3vdzh1knlni";
  libraryHaskellDepends = [
    base containers convertible dlist HDBC HDBC-session names-th
    persistable-record relational-query relational-schemas
    template-haskell transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC instance of relational-query and typed query interface for HDBC";
  license = lib.licenses.bsd3;
}
