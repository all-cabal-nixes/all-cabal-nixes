{ mkDerivation, base, effectful, hspec, lib, mtl, validation }:
mkDerivation {
  pname = "railroad";
  version = "0.1.0.0";
  sha256 = "887ee6a30c028643d4b67dacb2e4ae129cceac054aff5354d7ee2b99db80bbaf";
  libraryHaskellDepends = [ base effectful mtl validation ];
  testHaskellDepends = [ base effectful hspec mtl validation ];
  homepage = "https://github.com/mastratisi/railroad";
  description = "A railway oriented mini-DSL for unified error handling";
  license = lib.licensesSpdx."BSD-3-Clause";
}
