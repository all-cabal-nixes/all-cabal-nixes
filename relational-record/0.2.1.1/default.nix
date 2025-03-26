{ mkDerivation, base, lib, persistable-record
, persistable-types-HDBC-pg, product-isomorphic, relational-query
, relational-query-HDBC
}:
mkDerivation {
  pname = "relational-record";
  version = "0.2.1.1";
  sha256 = "b7f7bc72b9103de912f1691fad83e287a630162203f35aefac452a29f185a89c";
  libraryHaskellDepends = [
    base persistable-record persistable-types-HDBC-pg
    product-isomorphic relational-query relational-query-HDBC
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Meta package of Relational Record";
  license = lib.licenses.bsd3;
}
