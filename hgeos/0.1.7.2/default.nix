{ mkDerivation, base, geos, lib, MissingH, mtl, transformers }:
mkDerivation {
  pname = "hgeos";
  version = "0.1.7.2";
  sha256 = "7e81aee6dd0616b5f98401707e041cdd81f28c13e1f24ffe8e25864b4c5b5293";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base transformers ];
  librarySystemDepends = [ geos ];
  testHaskellDepends = [ base MissingH mtl transformers ];
  homepage = "https://github.com/rcook/hgeos#readme";
  description = "Simple Haskell bindings to GEOS C API";
  license = lib.licenses.mit;
}
