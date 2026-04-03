{ mkDerivation, base, containers, effectful-core, ghc, lib }:
mkDerivation {
  pname = "effectful-plugin";
  version = "2.1.0.0";
  sha256 = "fa28b09b6627e7cc47a7f9bda46fc6b0c1ebed5e242395dfa286e5ae48cf6d86";
  libraryHaskellDepends = [ base containers ghc ];
  testHaskellDepends = [ base effectful-core ];
  description = "A GHC plugin for improving disambiguation of effects";
  license = lib.licensesSpdx."BSD-3-Clause";
}
