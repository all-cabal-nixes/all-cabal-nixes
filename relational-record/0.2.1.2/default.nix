{ mkDerivation, base, lib, persistable-record
, persistable-types-HDBC-pg, product-isomorphic, relational-query
, relational-query-HDBC
}:
mkDerivation {
  pname = "relational-record";
  version = "0.2.1.2";
  sha256 = "5ead1f9de164cbf674ec268fdd613dcfbbc87f5069e53007837ea5db93320d19";
  libraryHaskellDepends = [
    base persistable-record persistable-types-HDBC-pg
    product-isomorphic relational-query relational-query-HDBC
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Meta package of Relational Record";
  license = lib.licenses.bsd3;
}
