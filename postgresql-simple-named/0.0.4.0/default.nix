{ mkDerivation, base, bytestring, doctest, Glob, hspec, lib, mtl
, postgresql-simple, resource-pool, text, transformers
}:
mkDerivation {
  pname = "postgresql-simple-named";
  version = "0.0.4.0";
  sha256 = "99fff2f60d07626fe00eed0f869e00798b731499eec1f144fb200749bcdbbf17";
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
