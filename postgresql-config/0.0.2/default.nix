{ mkDerivation, aeson, base, bytestring, lib, monad-control, mtl
, postgresql-simple, resource-pool, time
}:
mkDerivation {
  pname = "postgresql-config";
  version = "0.0.2";
  sha256 = "8344c04d8cf303b9036a3882521b752ffe6e596650b1c95f6db6daacfebdf9ac";
  libraryHaskellDepends = [
    aeson base bytestring monad-control mtl postgresql-simple
    resource-pool time
  ];
  homepage = "https://bitbucket.org/s9gf4ult/postgresql-config";
  description = "Types for easy adding postgresql configuration to your program";
  license = lib.licenses.bsd3;
}
