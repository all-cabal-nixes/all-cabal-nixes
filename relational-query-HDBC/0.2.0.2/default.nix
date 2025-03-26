{ mkDerivation, base, containers, convertible, dlist, HDBC
, HDBC-session, lib, names-th, persistable-record, relational-query
, relational-schemas, template-haskell, transformers
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.2.0.2";
  sha256 = "9c0caf3de63135fdaf65be82fd3f045c3e659bb48f1201d006c28de6bd7aa81f";
  revision = "1";
  editedCabalFile = "02a7lj14j6qqbn19qpzy53p2csm96vznrzv6p5sah37lxdsh6anr";
  libraryHaskellDepends = [
    base containers convertible dlist HDBC HDBC-session names-th
    persistable-record relational-query relational-schemas
    template-haskell transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC instance of relational-query and typed query interface for HDBC";
  license = lib.licenses.bsd3;
}
