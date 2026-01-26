{ mkDerivation, base, containers, effectful-core, ghc, lib }:
mkDerivation {
  pname = "effectful-plugin";
  version = "1.1.0.3";
  sha256 = "015210ab4e8ecbd5d447b808d90d1bdf13ca4a3fb33dd26ea8382903123ca01f";
  libraryHaskellDepends = [ base containers effectful-core ghc ];
  testHaskellDepends = [ base effectful-core ];
  description = "A GHC plugin for improving disambiguation of effects";
  license = lib.licensesSpdx."BSD-3-Clause";
}
