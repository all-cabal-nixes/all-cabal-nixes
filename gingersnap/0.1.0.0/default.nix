{ mkDerivation, aeson, base, bytestring, http-types, lib
, postgresql-simple, resource-pool, snap-core
}:
mkDerivation {
  pname = "gingersnap";
  version = "0.1.0.0";
  sha256 = "b6eced4adbda14e2dd157dc9dba5beef0a1b4e6168228351ca0a2a6c9f7a752e";
  libraryHaskellDepends = [
    aeson base bytestring http-types postgresql-simple resource-pool
    snap-core
  ];
  homepage = "https://github.com/Tinybop/gingersnap";
  description = "snap-core + aeson + postgresql-simple = delicious";
  license = lib.licenses.bsd3;
}
