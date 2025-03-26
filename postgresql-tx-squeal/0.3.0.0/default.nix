{ mkDerivation, base, bytestring, generics-sop, lib
, postgresql-libpq, postgresql-tx, records-sop, squeal-postgresql
, unliftio
}:
mkDerivation {
  pname = "postgresql-tx-squeal";
  version = "0.3.0.0";
  sha256 = "e8aa01da65b7388b34a74cb53cc90fb409dde3b999aa44586e1660cea4971dd0";
  libraryHaskellDepends = [
    base bytestring generics-sop postgresql-libpq postgresql-tx
    records-sop squeal-postgresql unliftio
  ];
  homepage = "https://github.com/simspace/postgresql-tx#readme";
  description = "postgresql-tx interfacing for use with squeal-postgresql";
  license = lib.licenses.bsd3;
}
