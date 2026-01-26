{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "require-callstack";
  version = "0.2.0.1";
  sha256 = "f58d683e90d3a14ebb7d0ffbc064b76fac6c12e29771d814f2263ae1f11245f0";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base ];
  description = "Propagate HasCallStack with constraints";
  license = lib.licensesSpdx."MIT";
}
