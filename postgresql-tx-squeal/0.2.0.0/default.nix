{ mkDerivation, base, bytestring, generics-sop, lib
, postgresql-libpq, postgresql-tx, records-sop, squeal-postgresql
, unliftio
}:
mkDerivation {
  pname = "postgresql-tx-squeal";
  version = "0.2.0.0";
  sha256 = "4db24ba885dd9794a9c9485b3dc2aba1daeef4de9c32bc5e4e8a9af99b07013d";
  libraryHaskellDepends = [
    base bytestring generics-sop postgresql-libpq postgresql-tx
    records-sop squeal-postgresql unliftio
  ];
  homepage = "https://github.com/simspace/postgresql-tx#readme";
  description = "postgresql-tx interfacing for use with squeal-postgresql";
  license = lib.licenses.bsd3;
}
