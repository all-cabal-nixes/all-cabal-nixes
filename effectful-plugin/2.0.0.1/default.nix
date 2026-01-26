{ mkDerivation, base, containers, effectful-core, ghc, lib }:
mkDerivation {
  pname = "effectful-plugin";
  version = "2.0.0.1";
  sha256 = "ccfafcb585b290a7b23d700cfe9f9b2d5e14079d89a4b2076e5cdc77ad4f174c";
  libraryHaskellDepends = [ base containers ghc ];
  testHaskellDepends = [ base effectful-core ];
  description = "A GHC plugin for improving disambiguation of effects";
  license = lib.licensesSpdx."BSD-3-Clause";
}
