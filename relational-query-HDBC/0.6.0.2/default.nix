{ mkDerivation, base, containers, convertible, dlist, HDBC
, HDBC-session, lib, names-th, persistable-record, relational-query
, relational-schemas, template-haskell, th-data-compat
, transformers
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.6.0.2";
  sha256 = "af8a34fe854114401663b908612e2ad5404cb17e93550b3533b437e92f4f05ed";
  revision = "2";
  editedCabalFile = "0wn5apq63092l1c7yw75j1clw9375mg6axymzc24rhhqm3b2d636";
  libraryHaskellDepends = [
    base containers convertible dlist HDBC HDBC-session names-th
    persistable-record relational-query relational-schemas
    template-haskell th-data-compat transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC instance of relational-query and typed query interface for HDBC";
  license = lib.licenses.bsd3;
}
