{ mkDerivation, base, containers, data-default-class, dlist, HDBC
, HDBC-postgresql, HDBC-session, homotuple, hspec, lib, list-tuple
, names-th, Only, persistable-record
, postgresql-placeholder-converter, postgresql-pure
, product-isomorphic, relational-query, relational-query-HDBC
, relational-schemas, sql-words, template-haskell, transformers
, utf8-string
}:
mkDerivation {
  pname = "relational-query-postgresql-pure";
  version = "0.1.0.0";
  sha256 = "6ff671cdf31a28863860b9d5844daf4c89bd9cbf74b012aad3c8b3c51410b1d8";
  libraryHaskellDepends = [
    base containers dlist HDBC homotuple list-tuple names-th Only
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
