{ mkDerivation, base, bytestring, exceptions, lens, lib, mtl
, postgresql-simple, resource-pool, resourcet, time
, transformers-base
}:
mkDerivation {
  pname = "postgresql-connector";
  version = "0.2.2";
  sha256 = "72bf8bc38120fa1e45ab8820238741512818b96b614bb542e051b9f74695baac";
  libraryHaskellDepends = [
    base bytestring exceptions lens mtl postgresql-simple resource-pool
    resourcet time transformers-base
  ];
  homepage = "http://github.com/mfine/postgresql-connector";
  description = "Initial project postgresql-connector from stack";
  license = lib.licenses.bsd3;
}
