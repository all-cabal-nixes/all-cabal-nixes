{ mkDerivation, base, bytestring, directory, filepath, lib
, postgresql-orm, postgresql-simple, resource-pool, simple
, transformers
}:
mkDerivation {
  pname = "simple-postgresql-orm";
  version = "0.9.0.1";
  sha256 = "3f0fe86dac2b70662340c5b36d42b11083a57e0beb16df62931d32c73d313b48";
  libraryHaskellDepends = [
    base bytestring directory filepath postgresql-orm postgresql-simple
    resource-pool simple transformers
  ];
  homepage = "http://simple.cx";
  description = "Connector package for integrating postgresql-orm with the Simple web framework";
  license = lib.licenses.lgpl3Only;
}
