{ mkDerivation, ghc-prim, lib }:
mkDerivation {
  pname = "prim";
  version = "0.1.0.6";
  sha256 = "226f81cef68f960ad36b34dd257dcebf44e2b949088b9cf957c43c3f1ffdf7a0";
  libraryHaskellDepends = [ ghc-prim ];
  homepage = "https://github.com/daig/prim#readme";
  description = "An ergonomic but conservative interface to ghc-prim";
  license = lib.licensesSpdx."MIT";
}
