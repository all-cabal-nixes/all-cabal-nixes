{ mkDerivation, base, containers, convertible, dlist, HDBC
, HDBC-session, lib, names-th, persistable-record, relational-query
, relational-schemas, template-haskell, transformers
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.4.0.0";
  sha256 = "b5ae3dccfb6a32b6f64f350c0349d253a3b5ff8d28f0832f5189cea7974b7650";
  revision = "3";
  editedCabalFile = "0qaa2iwgwgimlw5zpbqm38z0nxdhhx24ac44r3669yxwd2r0ddcg";
  libraryHaskellDepends = [
    base containers convertible dlist HDBC HDBC-session names-th
    persistable-record relational-query relational-schemas
    template-haskell transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC instance of relational-query and typed query interface for HDBC";
  license = lib.licenses.bsd3;
}
