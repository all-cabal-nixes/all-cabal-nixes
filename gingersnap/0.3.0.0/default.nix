{ mkDerivation, aeson, base, bytestring, containers, deepseq
, http-types, lib, microspec, postgresql-simple, resource-pool
, snap-core, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "gingersnap";
  version = "0.3.0.0";
  sha256 = "d23b8b1f1713d3d1d3fdf90303fbba73e226fa72ae3014116b561272989e4bba";
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
