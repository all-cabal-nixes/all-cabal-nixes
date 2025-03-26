{ mkDerivation, base, bytestring, generics-sop, lib
, postgresql-libpq, postgresql-tx, records-sop, squeal-postgresql
}:
mkDerivation {
  pname = "postgresql-tx-squeal";
  version = "0.1.0.0";
  sha256 = "44e95782e081e2ed88983634bd3e9a3321b2a77e710c28edd8935f0a8d6f8e23";
  libraryHaskellDepends = [
    base bytestring generics-sop postgresql-libpq postgresql-tx
    records-sop squeal-postgresql
  ];
  homepage = "https://github.com/simspace/postgresql-tx#readme";
  description = "postgresql-tx interfacing for use with squeal-postgresql";
  license = lib.licenses.bsd3;
}
