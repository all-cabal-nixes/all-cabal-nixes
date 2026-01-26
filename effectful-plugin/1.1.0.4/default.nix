{ mkDerivation, base, containers, effectful-core, ghc, lib }:
mkDerivation {
  pname = "effectful-plugin";
  version = "1.1.0.4";
  sha256 = "f2447d9c9d71ad7ba0630c512a337c7f2ea9561773be46542b2f4a85a20d8030";
  revision = "1";
  editedCabalFile = "1d1ih6q1fapizqw2gzm0jvyhlwgni1sffvghhmcw2dhdbbagmr4g";
  libraryHaskellDepends = [ base containers effectful-core ghc ];
  testHaskellDepends = [ base effectful-core ];
  description = "A GHC plugin for improving disambiguation of effects";
  license = lib.licensesSpdx."BSD-3-Clause";
}
