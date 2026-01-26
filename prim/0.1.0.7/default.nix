{ mkDerivation, ghc-prim, lib }:
mkDerivation {
  pname = "prim";
  version = "0.1.0.7";
  sha256 = "c4ef284967884d4adb17aa8420a86c5d95b3477c8f96ddc8524730448dbda7c4";
  libraryHaskellDepends = [ ghc-prim ];
  homepage = "https://github.com/daig/prim#readme";
  description = "An ergonomic but conservative interface to ghc-prim";
  license = lib.licensesSpdx."MIT";
}
