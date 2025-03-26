{ mkDerivation, base, geos, lib, MissingH, mtl, transformers }:
mkDerivation {
  pname = "hgeos";
  version = "0.1.7.0";
  sha256 = "b70f897f681d863c2b77ba7275e7ec258c6dbc91b886dac2255709e90efe476d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base transformers ];
  librarySystemDepends = [ geos ];
  testHaskellDepends = [ base MissingH mtl transformers ];
  homepage = "https://github.com/rcook/hgeos#readme";
  description = "Simple Haskell bindings to GEOS C API";
  license = lib.licenses.mit;
}
