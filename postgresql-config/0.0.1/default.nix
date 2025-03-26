{ mkDerivation, aeson, base, bytestring, lib, monad-control, mtl
, postgresql-simple, resource-pool, time
}:
mkDerivation {
  pname = "postgresql-config";
  version = "0.0.1";
  sha256 = "9993c64922cdde4995d98c8d9f4e9406a3c5f6bd031010d2da903474409ce6c2";
  libraryHaskellDepends = [
    aeson base bytestring monad-control mtl postgresql-simple
    resource-pool time
  ];
  homepage = "https://bitbucket.org/s9gf4ult/postgresql-config";
  description = "Types for easy adding postgresql configuration to your program";
  license = lib.licenses.bsd3;
}
