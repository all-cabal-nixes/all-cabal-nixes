{ mkDerivation, base, bytestring, exceptions, lens, lib, mtl
, postgresql-simple, resource-pool, resourcet, time
, transformers-base
}:
mkDerivation {
  pname = "postgresql-connector";
  version = "0.2.7";
  sha256 = "f365753e6f00f778c7ed490935d1182d52771f0ddbd5bcec44f2758fb6c2b6dc";
  libraryHaskellDepends = [
    base bytestring exceptions lens mtl postgresql-simple resource-pool
    resourcet time transformers-base
  ];
  homepage = "http://github.com/mfine/postgresql-connector";
  description = "Initial project postgresql-connector from stack";
  license = lib.licenses.bsd3;
}
