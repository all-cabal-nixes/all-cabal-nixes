{ mkDerivation, base, containers, convertible, dlist, HDBC
, HDBC-session, lib, names-th, persistable-record, relational-query
, relational-schemas, template-haskell, transformers
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.3.1.0";
  sha256 = "324770a6f967b67e3622ff170ef85d06ebbd4dd59dd59471fc75c18b0c5b75a6";
  revision = "4";
  editedCabalFile = "0aw6pgpgq6nv6g7nl8vmxiarb50ciy6ygp22gkfskzyik4ryn3hq";
  libraryHaskellDepends = [
    base containers convertible dlist HDBC HDBC-session names-th
    persistable-record relational-query relational-schemas
    template-haskell transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC instance of relational-query and typed query interface for HDBC";
  license = lib.licenses.bsd3;
}
