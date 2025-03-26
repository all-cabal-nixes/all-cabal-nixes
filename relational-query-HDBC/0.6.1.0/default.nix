{ mkDerivation, base, containers, convertible, dlist, HDBC
, HDBC-session, lib, names-th, persistable-record, relational-query
, relational-schemas, template-haskell, th-data-compat
, transformers
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.6.1.0";
  sha256 = "377ce34c521df92099a82915a16b776aa14e9dc0a5c1e644a91150a0d3e29d0c";
  revision = "2";
  editedCabalFile = "0vba65way00bvy4hpi8l4aaafcwpgaka9741zz0lj36n9rv9c5h3";
  libraryHaskellDepends = [
    base containers convertible dlist HDBC HDBC-session names-th
    persistable-record relational-query relational-schemas
    template-haskell th-data-compat transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC instance of relational-query and typed query interface for HDBC";
  license = lib.licenses.bsd3;
}
