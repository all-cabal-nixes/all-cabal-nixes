{ mkDerivation, base, lib, persistable-types-HDBC-pg
, relational-query, relational-query-HDBC
}:
mkDerivation {
  pname = "relational-record";
  version = "0.1.7.1";
  sha256 = "18fa0712dc906c056d0c21cfc262a97673906348fa37130761688b16f9cd7a2c";
  libraryHaskellDepends = [
    base persistable-types-HDBC-pg relational-query
    relational-query-HDBC
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Meta package of Relational Record";
  license = lib.licenses.bsd3;
}
