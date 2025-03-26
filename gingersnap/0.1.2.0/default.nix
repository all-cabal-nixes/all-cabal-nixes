{ mkDerivation, aeson, base, bytestring, http-types, lib
, postgresql-simple, resource-pool, snap-core
}:
mkDerivation {
  pname = "gingersnap";
  version = "0.1.2.0";
  sha256 = "61b0ff9eb6bf81aac58d180ae7a1abefed4d0c980bbbda5a3d38674b9d37ea4e";
  libraryHaskellDepends = [
    aeson base bytestring http-types postgresql-simple resource-pool
    snap-core
  ];
  homepage = "https://github.com/Tinybop/gingersnap";
  description = "snap-core + aeson + postgresql-simple = delicious";
  license = lib.licenses.bsd3;
}
