{ mkDerivation, aeson, base, bytestring, http-types, lib
, postgresql-simple, resource-pool, snap-core
}:
mkDerivation {
  pname = "gingersnap";
  version = "0.1.1.0";
  sha256 = "d104942fb50bce4ada845f98a73cbc7b9c0d99796c1bc76d1d010701674c0b2b";
  libraryHaskellDepends = [
    aeson base bytestring http-types postgresql-simple resource-pool
    snap-core
  ];
  homepage = "https://github.com/Tinybop/gingersnap";
  description = "snap-core + aeson + postgresql-simple = delicious";
  license = lib.licenses.bsd3;
}
