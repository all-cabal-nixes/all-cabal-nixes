{ mkDerivation, aeson, base, bytestring, containers, deepseq
, http-types, lib, microspec, postgresql-simple, resource-pool
, snap-core, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "gingersnap";
  version = "0.3.0.1";
  sha256 = "ca8fd47483e66d190dd4a60d9424e7ca59927121149b4a5e9c2a790f07de9df1";
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
