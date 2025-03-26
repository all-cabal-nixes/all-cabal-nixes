{ mkDerivation, base, geos, lib, MissingH }:
mkDerivation {
  pname = "hgeos";
  version = "0.1.2.0";
  sha256 = "1775135ee7c0f35b5edc5719705db964a2d6d3aceb34a31a734856e20f0bc34d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ geos ];
  testHaskellDepends = [ base MissingH ];
  homepage = "https://github.com/rcook/hgeos#readme";
  description = "Simple Haskell bindings to GEOS C API";
  license = lib.licenses.mit;
}
