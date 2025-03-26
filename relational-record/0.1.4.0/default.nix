{ mkDerivation, base, lib, persistable-types-HDBC-pg
, relational-query, relational-query-HDBC
}:
mkDerivation {
  pname = "relational-record";
  version = "0.1.4.0";
  sha256 = "e38b0ad61798e506ce7ab3bc3b7df3207f2f7cfc80b6d52b39e2281cd534a834";
  libraryHaskellDepends = [
    base persistable-types-HDBC-pg relational-query
    relational-query-HDBC
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Meta package of Relational Record";
  license = lib.licenses.bsd3;
}
