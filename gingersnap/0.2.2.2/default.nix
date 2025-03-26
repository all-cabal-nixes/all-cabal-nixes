{ mkDerivation, aeson, base, bytestring, deepseq, http-types, lib
, postgresql-simple, resource-pool, snap-core, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "gingersnap";
  version = "0.2.2.2";
  sha256 = "ab4e876cecf2395d73e3a81763175f1f65097efab5916a284466a6423caea658";
  libraryHaskellDepends = [
    aeson base bytestring deepseq http-types postgresql-simple
    resource-pool snap-core text transformers unordered-containers
  ];
  homepage = "https://github.com/Tinybop/gingersnap";
  description = "Tools for consistent and safe JSON APIs with snap-core and postgresql-simple";
  license = lib.licenses.bsd3;
}
