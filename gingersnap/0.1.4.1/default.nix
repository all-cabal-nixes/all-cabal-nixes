{ mkDerivation, aeson, base, bytestring, http-types, lib
, postgresql-simple, resource-pool, snap-core
}:
mkDerivation {
  pname = "gingersnap";
  version = "0.1.4.1";
  sha256 = "4f286f00e0bd71bc3384e67940ea7fce7cdb6cb3900fd3aa6697a5f6ccb1f854";
  libraryHaskellDepends = [
    aeson base bytestring http-types postgresql-simple resource-pool
    snap-core
  ];
  homepage = "https://github.com/Tinybop/gingersnap";
  description = "snap-core + aeson + postgresql-simple = delicious";
  license = lib.licenses.bsd3;
}
