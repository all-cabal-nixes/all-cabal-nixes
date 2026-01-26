{ mkDerivation, base, bytestring, doctest, Glob, hspec, lib, mtl
, postgresql-simple, resource-pool, text, transformers
}:
mkDerivation {
  pname = "postgresql-simple-named";
  version = "0.0.1.0";
  sha256 = "d74d97782d0fd37118008211a397eadb26866ead6f6849163b22d0c10f5ee7d2";
  libraryHaskellDepends = [
    base bytestring mtl postgresql-simple text
  ];
  testHaskellDepends = [
    base bytestring doctest Glob hspec postgresql-simple resource-pool
    transformers
  ];
  homepage = "https://github.com/Holmusk/postgresql-simple-named";
  description = "Implementation of named parameters for `postgresql-simple` library";
  license = lib.licensesSpdx."MPL-2.0";
}
