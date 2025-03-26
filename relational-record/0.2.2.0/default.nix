{ mkDerivation, base, lib, persistable-record
, persistable-types-HDBC-pg, product-isomorphic, relational-query
, relational-query-HDBC
}:
mkDerivation {
  pname = "relational-record";
  version = "0.2.2.0";
  sha256 = "0bbd2663c394a39a7b3d9bcd257d91e3312be7f3c8df562b6868e82c0b96b3da";
  libraryHaskellDepends = [
    base persistable-record persistable-types-HDBC-pg
    product-isomorphic relational-query relational-query-HDBC
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Meta package of Relational Record";
  license = lib.licenses.bsd3;
}
