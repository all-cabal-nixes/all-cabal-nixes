{ mkDerivation, base, bytestring, exceptions, lens, lib, mtl
, postgresql-simple, resource-pool, resourcet, time
, transformers-base
}:
mkDerivation {
  pname = "postgresql-connector";
  version = "0.2.5";
  sha256 = "184fe9aa80f6e6fedfe53b8ef7fe6a04e72b55696d2fb2efd09e7e69c23f9c46";
  libraryHaskellDepends = [
    base bytestring exceptions lens mtl postgresql-simple resource-pool
    resourcet time transformers-base
  ];
  homepage = "http://github.com/mfine/postgresql-connector";
  description = "Initial project postgresql-connector from stack";
  license = lib.licenses.bsd3;
}
