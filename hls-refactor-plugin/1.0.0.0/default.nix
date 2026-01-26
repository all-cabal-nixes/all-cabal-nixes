{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-refactor-plugin";
  version = "1.0.0.0";
  sha256 = "a1111065d7e351c624eb48cdcd83ee543899ce051db165dbc1aa398f9c2ac33e";
  description = "Exactprint refactorings for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
