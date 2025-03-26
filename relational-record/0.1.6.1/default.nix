{ mkDerivation, base, lib, persistable-types-HDBC-pg
, relational-query, relational-query-HDBC
}:
mkDerivation {
  pname = "relational-record";
  version = "0.1.6.1";
  sha256 = "c18bb200618b86a0baec590408ac941fb6a2a1d158ba74d6f9f4239a8d4bdada";
  libraryHaskellDepends = [
    base persistable-types-HDBC-pg relational-query
    relational-query-HDBC
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Meta package of Relational Record";
  license = lib.licenses.bsd3;
}
