{ mkDerivation, aeson, base, bytestring, containers, deepseq
, http-types, lib, microspec, postgresql-simple, resource-pool
, snap-core, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "gingersnap";
  version = "0.3.1.0";
  sha256 = "01509dbfc31e865128d2ef13efc56502f9a716f7b30f0890a0616612aed08c82";
  libraryHaskellDepends = [
    aeson base bytestring deepseq http-types postgresql-simple
    resource-pool snap-core text transformers unordered-containers
  ];
  testHaskellDepends = [
    base bytestring containers microspec postgresql-simple snap-core
    transformers
  ];
  description = "Consistent and safe JSON APIs with snap-core and (by default) postgresql-simple";
  license = lib.licenses.bsd3;
}
