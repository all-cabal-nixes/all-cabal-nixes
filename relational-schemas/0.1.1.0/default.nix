{ mkDerivation, base, bytestring, containers, lib
, persistable-record, relational-query, template-haskell, time
}:
mkDerivation {
  pname = "relational-schemas";
  version = "0.1.1.0";
  sha256 = "13527551f00feff41b1253d9924584fec60cccd21025640285f4895fdd042738";
  revision = "1";
  editedCabalFile = "1qhhxgmi03myfd6xcsd49gzv38c9f4wq3d59ixdsky5m5qb276j1";
  libraryHaskellDepends = [
    base bytestring containers persistable-record relational-query
    template-haskell time
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "RDBMSs' schema templates for relational-query";
  license = lib.licenses.bsd3;
}
