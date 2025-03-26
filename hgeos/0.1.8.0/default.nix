{ mkDerivation, base, geos, lib, MissingH }:
mkDerivation {
  pname = "hgeos";
  version = "0.1.8.0";
  sha256 = "e7937a4f26ad057720f215ff51969972b4dd44ca1d817242377e3adb97c2d891";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ geos ];
  testHaskellDepends = [ base MissingH ];
  homepage = "https://github.com/rcook/hgeos#readme";
  description = "Simple Haskell bindings to GEOS C API";
  license = lib.licenses.mit;
}
