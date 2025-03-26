{ mkDerivation, base, bytestring, doctest, Glob, hspec, lib, mtl
, postgresql-simple, resource-pool, text, transformers
}:
mkDerivation {
  pname = "postgresql-simple-named";
  version = "0.0.5.0";
  sha256 = "20cbe3621c4da07f922ea7e2eac9e3e301d3beab74621c10cbf64d097c0f5e4d";
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
