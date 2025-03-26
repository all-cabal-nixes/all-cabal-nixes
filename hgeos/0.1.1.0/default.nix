{ mkDerivation, base, geos, lib }:
mkDerivation {
  pname = "hgeos";
  version = "0.1.1.0";
  sha256 = "3f5f6f50973c3b775b5c8addab853ee78ae0a2661986cb0fe7ae505d3965a9a3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ geos ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/rcook/hgeos#readme";
  description = "Simple Haskell bindings to GEOS C API";
  license = lib.licenses.mit;
}
