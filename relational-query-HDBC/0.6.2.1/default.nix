{ mkDerivation, base, containers, convertible, dlist, HDBC
, HDBC-session, lib, names-th, persistable-record, relational-query
, relational-schemas, template-haskell, th-data-compat
, transformers
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.6.2.1";
  sha256 = "82532fa0936386e6fa7f2845f37063bc1776bb5d914b75f539f82092e0079dea";
  revision = "1";
  editedCabalFile = "1h7fsd5zpk8czf1iryiidnl98zy9vfq3brigpncnymyxzj2c2wgy";
  libraryHaskellDepends = [
    base containers convertible dlist HDBC HDBC-session names-th
    persistable-record relational-query relational-schemas
    template-haskell th-data-compat transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC instance of relational-query and typed query interface for HDBC";
  license = lib.licenses.bsd3;
}
