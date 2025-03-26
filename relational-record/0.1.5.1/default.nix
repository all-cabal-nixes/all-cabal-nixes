{ mkDerivation, base, lib, persistable-types-HDBC-pg
, relational-query, relational-query-HDBC
}:
mkDerivation {
  pname = "relational-record";
  version = "0.1.5.1";
  sha256 = "b62734918834dfecb41be5dd9c9c90d409498e307d26eed37c7df30298e4571b";
  libraryHaskellDepends = [
    base persistable-types-HDBC-pg relational-query
    relational-query-HDBC
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Meta package of Relational Record";
  license = lib.licenses.bsd3;
}
