{ mkDerivation, base, containers, convertible, HDBC, HDBC-session
, lib, names-th, persistable-record, relational-query
, relational-schemas, template-haskell
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.1.0.0";
  sha256 = "729b3474dc3b0815315f09866d8309ff03ee3b7a86c02954ad0c33c44d92b4e4";
  revision = "1";
  editedCabalFile = "0f65nk4nhcby2579amn3q1gdnmkab7c987xz2dwbqlpr4y3arzz1";
  libraryHaskellDepends = [
    base containers convertible HDBC HDBC-session names-th
    persistable-record relational-query relational-schemas
    template-haskell
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC instance of relational join and typed query for HDBC";
  license = lib.licenses.bsd3;
}
