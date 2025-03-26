{ mkDerivation, aeson, base, bytestring, lib, monad-control, mtl
, postgresql-simple, resource-pool, time
}:
mkDerivation {
  pname = "postgresql-config";
  version = "0.1.0";
  sha256 = "6429a9c8f0a75d32dbc23c01441726d3cdb4fbc47a2b9ce28b7334cd85fcb3dc";
  libraryHaskellDepends = [
    aeson base bytestring monad-control mtl postgresql-simple
    resource-pool time
  ];
  homepage = "https://bitbucket.org/s9gf4ult/postgresql-config";
  description = "Types for easy adding postgresql configuration to your program";
  license = lib.licenses.bsd3;
}
