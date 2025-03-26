{ mkDerivation, base, lib, persistable-record
, persistable-types-HDBC-pg, product-isomorphic, relational-query
, relational-query-HDBC
}:
mkDerivation {
  pname = "relational-record";
  version = "0.2.0.0";
  sha256 = "a325a0a0c5b949cfdfcacb7b308dde9f4113299aba633dc2bdfcb72522bd7361";
  libraryHaskellDepends = [
    base persistable-record persistable-types-HDBC-pg
    product-isomorphic relational-query relational-query-HDBC
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Meta package of Relational Record";
  license = lib.licenses.bsd3;
}
