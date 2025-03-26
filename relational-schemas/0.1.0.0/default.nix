{ mkDerivation, base, bytestring, containers, lib
, persistable-record, relational-query, template-haskell, time
}:
mkDerivation {
  pname = "relational-schemas";
  version = "0.1.0.0";
  sha256 = "c29863a8ff6c16702ae84faa1c425a69c145568910d0bd024a729d71883b5cd3";
  revision = "2";
  editedCabalFile = "1y2kv9cqphmn8ivsy679xz6ia0z7m47cm3w30vq2f54vmc3d6zgy";
  libraryHaskellDepends = [
    base bytestring containers persistable-record relational-query
    template-haskell time
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "RDBMSs' schema templates for relational-query";
  license = lib.licenses.bsd3;
}
