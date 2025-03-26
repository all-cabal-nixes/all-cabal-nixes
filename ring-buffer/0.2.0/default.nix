{ mkDerivation, base, lib, mtl, primitive, QuickCheck, vector }:
mkDerivation {
  pname = "ring-buffer";
  version = "0.2.0";
  sha256 = "4b4d074fbc35267d32fe1124f8346bd5c7e39f9286514b428cb0fc0198d39428";
  revision = "1";
  editedCabalFile = "0n59x14h3as7ci30vcp9klvpv8zlfbi38737scwqgwgy7sc0z80g";
  libraryHaskellDepends = [ base mtl primitive vector ];
  testHaskellDepends = [ base QuickCheck vector ];
  homepage = "http://github.com/bgamari/ring-buffer";
  description = "A concurrent, mutable ring-buffer";
  license = lib.licenses.bsd3;
}
