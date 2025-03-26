{ mkDerivation, aeson, base, bytestring, http-types, lib
, postgresql-simple, resource-pool, snap-core, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "gingersnap";
  version = "0.2.1.2";
  sha256 = "cb3c71033c6bbacc3da55d7b6eb8396ecd108385d68f63f70878f3cc50b76f47";
  libraryHaskellDepends = [
    aeson base bytestring http-types postgresql-simple resource-pool
    snap-core text transformers unordered-containers
  ];
  homepage = "https://github.com/Tinybop/gingersnap";
  description = "snap-core + aeson + postgresql-simple = delicious";
  license = lib.licenses.bsd3;
}
