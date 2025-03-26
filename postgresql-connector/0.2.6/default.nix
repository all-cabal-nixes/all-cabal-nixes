{ mkDerivation, base, bytestring, exceptions, lens, lib, mtl
, postgresql-simple, resource-pool, resourcet, time
, transformers-base
}:
mkDerivation {
  pname = "postgresql-connector";
  version = "0.2.6";
  sha256 = "83faf0393410d84b76ca7b831084962fd834a83b255f5088f063127d16bd1ada";
  libraryHaskellDepends = [
    base bytestring exceptions lens mtl postgresql-simple resource-pool
    resourcet time transformers-base
  ];
  homepage = "http://github.com/mfine/postgresql-connector";
  description = "Initial project postgresql-connector from stack";
  license = lib.licenses.bsd3;
}
