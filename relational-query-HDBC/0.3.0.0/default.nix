{ mkDerivation, base, containers, convertible, dlist, HDBC
, HDBC-session, lib, names-th, persistable-record, relational-query
, relational-schemas, template-haskell, transformers
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.3.0.0";
  sha256 = "9dce30437fb801db01b69e117d2418bfdcd5f7545dc687735baf80bfe5454774";
  revision = "1";
  editedCabalFile = "004mqcnf8k146vqwd75akrscmr2nvqlclzi5inhhl3dj23sapr1g";
  libraryHaskellDepends = [
    base containers convertible dlist HDBC HDBC-session names-th
    persistable-record relational-query relational-schemas
    template-haskell transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC instance of relational-query and typed query interface for HDBC";
  license = lib.licenses.bsd3;
}
