{ mkDerivation, base, geos, lib, MissingH, mtl, transformers }:
mkDerivation {
  pname = "hgeos";
  version = "0.1.7.3";
  sha256 = "1336d347122ea0d60419838937c5a65a421fb556503a292825c8fcf9963541e3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base transformers ];
  librarySystemDepends = [ geos ];
  testHaskellDepends = [ base MissingH mtl transformers ];
  homepage = "https://github.com/rcook/hgeos#readme";
  description = "Simple Haskell bindings to GEOS C API";
  license = lib.licenses.mit;
}
