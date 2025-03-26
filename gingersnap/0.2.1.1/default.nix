{ mkDerivation, aeson, base, bytestring, http-types, lib
, postgresql-simple, resource-pool, snap-core, text
, unordered-containers
}:
mkDerivation {
  pname = "gingersnap";
  version = "0.2.1.1";
  sha256 = "9e38fa30506e028a80763a55110555a0397f7142e9b2d2e6355b58e41b644aa3";
  libraryHaskellDepends = [
    aeson base bytestring http-types postgresql-simple resource-pool
    snap-core text unordered-containers
  ];
  homepage = "https://github.com/Tinybop/gingersnap";
  description = "snap-core + aeson + postgresql-simple = delicious";
  license = lib.licenses.bsd3;
}
