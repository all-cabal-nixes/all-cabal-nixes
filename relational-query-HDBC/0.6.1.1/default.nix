{ mkDerivation, base, containers, convertible, dlist, HDBC
, HDBC-session, lib, names-th, persistable-record, relational-query
, relational-schemas, template-haskell, th-data-compat
, transformers
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.6.1.1";
  sha256 = "34029e3a73dda97a5e768d3468c0161a3c760844f1ff8b563941aec3af867237";
  revision = "1";
  editedCabalFile = "0wqxc2jjqw09ab2zbp165w46l2a7q6kql2x8zk5db8ci5ydd86gk";
  libraryHaskellDepends = [
    base containers convertible dlist HDBC HDBC-session names-th
    persistable-record relational-query relational-schemas
    template-haskell th-data-compat transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC instance of relational-query and typed query interface for HDBC";
  license = lib.licenses.bsd3;
}
