{ mkDerivation, base, containers, effectful-core, ghc, lib }:
mkDerivation {
  pname = "effectful-plugin";
  version = "1.1.0.1";
  sha256 = "c6ed425377a6988dfb373276d7853322e105d9a7bac433d98a3c39d8410a95b2";
  libraryHaskellDepends = [ base containers effectful-core ghc ];
  testHaskellDepends = [ base effectful-core ];
  description = "A GHC plugin for improving disambiguation of effects";
  license = lib.licensesSpdx."BSD-3-Clause";
}
