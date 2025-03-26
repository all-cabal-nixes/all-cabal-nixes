{ mkDerivation, base, containers, convertible, dlist, HDBC
, HDBC-session, lib, names-th, persistable-record, relational-query
, relational-schemas, template-haskell, transformers
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.6.0.0";
  sha256 = "629eb2f798603e5890ac3156fc0396276017e9eb94ce3c5a2f5f2dc1c1352541";
  revision = "1";
  editedCabalFile = "1fiwim82ip6cy9aq9ccvfdy74xqhlbfqgk458m8s4b7zgp4vnacy";
  libraryHaskellDepends = [
    base containers convertible dlist HDBC HDBC-session names-th
    persistable-record relational-query relational-schemas
    template-haskell transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC instance of relational-query and typed query interface for HDBC";
  license = lib.licenses.bsd3;
}
