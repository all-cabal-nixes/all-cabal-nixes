{ mkDerivation, base, bytestring, exceptions, lens, lib, mtl
, postgresql-simple, resource-pool, resourcet, time
, transformers-base
}:
mkDerivation {
  pname = "postgresql-connector";
  version = "0.2.4";
  sha256 = "3c64284a9414131498970d0dd68ddae03b97c20c69e97f18e559efc3cab9c653";
  libraryHaskellDepends = [
    base bytestring exceptions lens mtl postgresql-simple resource-pool
    resourcet time transformers-base
  ];
  homepage = "http://github.com/mfine/postgresql-connector";
  description = "Initial project postgresql-connector from stack";
  license = lib.licenses.bsd3;
}
