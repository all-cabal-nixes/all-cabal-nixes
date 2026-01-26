{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "require-callstack";
  version = "0.2.0.0";
  sha256 = "43c1f7d78dff2511f5c4919bfbff0c4468e4f1fcb6f91c2fae546363b221fe97";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base ];
  description = "Propagate HasCallStack with constraints";
  license = lib.licensesSpdx."MIT";
}
