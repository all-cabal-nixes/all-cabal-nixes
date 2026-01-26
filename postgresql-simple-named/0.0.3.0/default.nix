{ mkDerivation, base, bytestring, doctest, Glob, hspec, lib, mtl
, postgresql-simple, resource-pool, text, transformers
}:
mkDerivation {
  pname = "postgresql-simple-named";
  version = "0.0.3.0";
  sha256 = "89d3a811a5d91893a81afab39f653699ce1a96c6b97b41869e0c9613d5c85ea6";
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
