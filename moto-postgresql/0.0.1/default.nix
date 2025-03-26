{ mkDerivation, base, bytestring, lib, moto, postgresql-simple
, safe-exceptions
}:
mkDerivation {
  pname = "moto-postgresql";
  version = "0.0.1";
  sha256 = "4d982dc33ac895443cd60753e45134f9d1fe925f25393ac6b695fba7e1edb37c";
  libraryHaskellDepends = [
    base bytestring moto postgresql-simple safe-exceptions
  ];
  description = "PostgreSQL-based migrations registry for moto";
  license = lib.licenses.asl20;
}
