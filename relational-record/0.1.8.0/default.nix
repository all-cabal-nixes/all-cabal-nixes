{ mkDerivation, base, lib, persistable-record
, persistable-types-HDBC-pg, relational-query
, relational-query-HDBC
}:
mkDerivation {
  pname = "relational-record";
  version = "0.1.8.0";
  sha256 = "0e98593a72d3acaa4c50433b1209c6fb975aebcbea56b5659ea225caf6a7ff7b";
  libraryHaskellDepends = [
    base persistable-record persistable-types-HDBC-pg relational-query
    relational-query-HDBC
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Meta package of Relational Record";
  license = lib.licenses.bsd3;
}
