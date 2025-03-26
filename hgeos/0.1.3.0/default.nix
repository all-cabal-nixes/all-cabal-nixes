{ mkDerivation, base, geos, lib, MissingH }:
mkDerivation {
  pname = "hgeos";
  version = "0.1.3.0";
  sha256 = "1b67fa267471b64d1c6fe01e4777ea19277ead6b343856306efcbccdcf4f3c0c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ geos ];
  testHaskellDepends = [ base MissingH ];
  homepage = "https://github.com/rcook/hgeos#readme";
  description = "Simple Haskell bindings to GEOS C API";
  license = lib.licenses.mit;
}
