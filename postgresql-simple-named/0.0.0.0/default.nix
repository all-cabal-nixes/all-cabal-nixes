{ mkDerivation, base, bytestring, doctest, Glob, hspec, lib, mtl
, postgresql-simple, resource-pool, text, transformers
}:
mkDerivation {
  pname = "postgresql-simple-named";
  version = "0.0.0.0";
  sha256 = "609936e28212b5940811665b49a72c5977c5f561ae5de9c0b3d83075098578eb";
  libraryHaskellDepends = [
    base bytestring mtl postgresql-simple text
  ];
  testHaskellDepends = [
    base bytestring doctest Glob hspec postgresql-simple resource-pool
    transformers
  ];
  homepage = "https://github.com/Holmusk/postgresql-simple-named";
  description = "Implementation of named parameters for `postgresql-simple` library";
  license = lib.licenses.mpl20;
}
