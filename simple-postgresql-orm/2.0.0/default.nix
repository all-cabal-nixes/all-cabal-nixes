{ mkDerivation, base, bytestring, directory, filepath, lib
, postgresql-orm, postgresql-simple, resource-pool, simple
, transformers
}:
mkDerivation {
  pname = "simple-postgresql-orm";
  version = "2.0.0";
  sha256 = "0c754e524e0d451467b3dfaef680ab0300f0ebc88be8f90963f659eac8fdcade";
  libraryHaskellDepends = [
    base bytestring directory filepath postgresql-orm postgresql-simple
    resource-pool simple transformers
  ];
  homepage = "http://simple.cx";
  description = "Connector package for integrating postgresql-orm with the Simple web framework";
  license = lib.licenses.lgpl3Only;
}
