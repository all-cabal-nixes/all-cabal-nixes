{ mkDerivation, aeson, base, bytestring, deepseq, http-types, lib
, postgresql-simple, resource-pool, snap-core, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "gingersnap";
  version = "0.2.2.0";
  sha256 = "55c3829256bba8c5d503b2d15233bf84ea180399ae8db881f3178fecd3d16c4d";
  libraryHaskellDepends = [
    aeson base bytestring deepseq http-types postgresql-simple
    resource-pool snap-core text transformers unordered-containers
  ];
  homepage = "https://github.com/Tinybop/gingersnap";
  description = "Tools for consistent and safe JSON APIs with snap-core and postgresql-simple";
  license = lib.licenses.bsd3;
}
