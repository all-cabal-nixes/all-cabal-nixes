{ mkDerivation, base, bytestring, convertible, HDBC, lib
, persistable-record, relational-query-HDBC, text-postgresql
}:
mkDerivation {
  pname = "persistable-types-HDBC-pg";
  version = "0.0.1.0";
  sha256 = "0a4c02297e85a5896f957eafb484b2b25011a1548868b13ec725483368ebaeda";
  libraryHaskellDepends = [
    base bytestring convertible HDBC persistable-record
    relational-query-HDBC text-postgresql
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC Convertible instances and HRR persistable instances of PostgreSQL extended types";
  license = lib.licenses.bsd3;
}
