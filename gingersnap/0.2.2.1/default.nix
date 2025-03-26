{ mkDerivation, aeson, base, bytestring, deepseq, http-types, lib
, postgresql-simple, resource-pool, snap-core, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "gingersnap";
  version = "0.2.2.1";
  sha256 = "2ff6435bc5dd719c67c7f8bea4bbc0f7990e0e76f305115975df6f0dfdf6e0ea";
  libraryHaskellDepends = [
    aeson base bytestring deepseq http-types postgresql-simple
    resource-pool snap-core text transformers unordered-containers
  ];
  homepage = "https://github.com/Tinybop/gingersnap";
  description = "Tools for consistent and safe JSON APIs with snap-core and postgresql-simple";
  license = lib.licenses.bsd3;
}
