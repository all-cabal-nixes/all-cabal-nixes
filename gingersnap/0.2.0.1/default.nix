{ mkDerivation, aeson, base, bytestring, http-types, lib
, postgresql-simple, resource-pool, snap-core, text
, unordered-containers
}:
mkDerivation {
  pname = "gingersnap";
  version = "0.2.0.1";
  sha256 = "bb0edcb03c333264b435571686eed85fe522a81a3257b74cd68cdbe3b175ad26";
  libraryHaskellDepends = [
    aeson base bytestring http-types postgresql-simple resource-pool
    snap-core text unordered-containers
  ];
  homepage = "https://github.com/Tinybop/gingersnap";
  description = "snap-core + aeson + postgresql-simple = delicious";
  license = lib.licenses.bsd3;
}
