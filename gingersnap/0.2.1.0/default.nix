{ mkDerivation, aeson, base, bytestring, http-types, lib
, postgresql-simple, resource-pool, snap-core, text
, unordered-containers
}:
mkDerivation {
  pname = "gingersnap";
  version = "0.2.1.0";
  sha256 = "61b665fed6c12b44d8f95431bba69b3a2da3cafb12f237f403f605f66a6d5cee";
  libraryHaskellDepends = [
    aeson base bytestring http-types postgresql-simple resource-pool
    snap-core text unordered-containers
  ];
  homepage = "https://github.com/Tinybop/gingersnap";
  description = "snap-core + aeson + postgresql-simple = delicious";
  license = lib.licenses.bsd3;
}
