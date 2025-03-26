{ mkDerivation, base, bytestring, convertible, HDBC, lib
, persistable-record, relational-query-HDBC, text-postgresql
}:
mkDerivation {
  pname = "persistable-types-HDBC-pg";
  version = "0.0.1.4";
  sha256 = "ceb2435916ddbab3062ce2bd3794d1ba901dd3004f3db58cf9520b6d2459565b";
  libraryHaskellDepends = [
    base bytestring convertible HDBC persistable-record
    relational-query-HDBC text-postgresql
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC and Relational-Record instances of PostgreSQL extended types";
  license = lib.licenses.bsd3;
}
