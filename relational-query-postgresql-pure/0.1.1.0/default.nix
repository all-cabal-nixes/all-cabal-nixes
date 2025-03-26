{ mkDerivation, base, containers, data-default-class, dlist
, HDBC-postgresql, HDBC-session, homotuple, hspec, lib, list-tuple
, names-th, persistable-record, postgresql-placeholder-converter
, postgresql-pure, product-isomorphic, relational-query
, relational-query-HDBC, relational-schemas, sql-words
, template-haskell, transformers, utf8-string
}:
mkDerivation {
  pname = "relational-query-postgresql-pure";
  version = "0.1.1.0";
  sha256 = "27db3cf52003443275a5910e331b13c8c8a0b8386ff52b3e112ba95d9d4eb9bb";
  libraryHaskellDepends = [
    base containers dlist homotuple list-tuple names-th
    persistable-record postgresql-placeholder-converter postgresql-pure
    product-isomorphic relational-query relational-schemas sql-words
    template-haskell transformers utf8-string
  ];
  testHaskellDepends = [
    base data-default-class HDBC-postgresql HDBC-session hspec
    postgresql-pure relational-query relational-query-HDBC
  ];
  homepage = "https://github.com/kakkun61/relational-query-postgresql-pure#readme";
  description = "The connector of relational-record and postgresql-pure";
  license = lib.licenses.bsd3;
}
