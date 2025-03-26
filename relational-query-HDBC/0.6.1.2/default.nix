{ mkDerivation, base, containers, convertible, dlist, HDBC
, HDBC-session, lib, names-th, persistable-record, relational-query
, relational-schemas, template-haskell, th-data-compat
, transformers
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.6.1.2";
  sha256 = "8d1c0276a2ec9d8569fdf6ad5dfa568ea5cdaa5ef06dc43e57b2c880835d61ae";
  revision = "1";
  editedCabalFile = "0vgyhjd5xd2wr4jd8v02izan6jpcbl51bb9hnhpllxw0yc6066hh";
  libraryHaskellDepends = [
    base containers convertible dlist HDBC HDBC-session names-th
    persistable-record relational-query relational-schemas
    template-haskell th-data-compat transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC instance of relational-query and typed query interface for HDBC";
  license = lib.licenses.bsd3;
}
