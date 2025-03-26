{ mkDerivation, base, fused-effects, lib, safe-exceptions }:
mkDerivation {
  pname = "fused-effects-exceptions";
  version = "0.1.0.0";
  sha256 = "9ffaef4a1dde8dbfe1b2035bc738d04d5c1bec191e56a0ef3ba7b05ca964443d";
  libraryHaskellDepends = [ base fused-effects safe-exceptions ];
  homepage = "https://github.com/patrickt/fused-effects-exceptions#readme";
  description = "Handle exceptions thrown in IO with fused-effects";
  license = lib.licenses.bsd3;
}
