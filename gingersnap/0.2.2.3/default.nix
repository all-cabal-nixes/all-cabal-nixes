{ mkDerivation, aeson, base, bytestring, deepseq, http-types, lib
, postgresql-simple, resource-pool, snap-core, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "gingersnap";
  version = "0.2.2.3";
  sha256 = "6792035583f85838050c0856ecc83a462062ce989b19cd817c85adc401ba31f0";
  libraryHaskellDepends = [
    aeson base bytestring deepseq http-types postgresql-simple
    resource-pool snap-core text transformers unordered-containers
  ];
  homepage = "https://github.com/Tinybop/gingersnap";
  description = "Tools for consistent and safe JSON APIs with snap-core and postgresql-simple";
  license = lib.licenses.bsd3;
}
