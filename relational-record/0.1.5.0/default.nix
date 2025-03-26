{ mkDerivation, base, lib, persistable-types-HDBC-pg
, relational-query, relational-query-HDBC
}:
mkDerivation {
  pname = "relational-record";
  version = "0.1.5.0";
  sha256 = "dab27172c9307773eaf27c49c969670828998aa469279572e1873aeadaff7a6e";
  libraryHaskellDepends = [
    base persistable-types-HDBC-pg relational-query
    relational-query-HDBC
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Meta package of Relational Record";
  license = lib.licenses.bsd3;
}
