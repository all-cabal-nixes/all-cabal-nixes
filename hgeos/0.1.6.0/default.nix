{ mkDerivation, base, geos, lib, MissingH, mtl, transformers }:
mkDerivation {
  pname = "hgeos";
  version = "0.1.6.0";
  sha256 = "11f8ab0cf38afae8d9da8c0a2bb8460f937d590173a63f75a3392e1efd2feb06";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base transformers ];
  librarySystemDepends = [ geos ];
  testHaskellDepends = [ base MissingH mtl transformers ];
  homepage = "https://github.com/rcook/hgeos#readme";
  description = "Simple Haskell bindings to GEOS C API";
  license = lib.licenses.mit;
}
