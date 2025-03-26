{ mkDerivation, aeson, base, bytestring, http-types, lib
, postgresql-simple, resource-pool, snap-core, text
, unordered-containers
}:
mkDerivation {
  pname = "gingersnap";
  version = "0.2.0.0";
  sha256 = "c44f5941ab22f28b87c63e80287f95097d11f2febdcbf370dc1fed4555b094e5";
  libraryHaskellDepends = [
    aeson base bytestring http-types postgresql-simple resource-pool
    snap-core text unordered-containers
  ];
  homepage = "https://github.com/Tinybop/gingersnap";
  description = "snap-core + aeson + postgresql-simple = delicious";
  license = lib.licenses.bsd3;
}
