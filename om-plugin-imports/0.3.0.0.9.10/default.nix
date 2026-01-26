{ mkDerivation, base, containers, ghc, lib, safe }:
mkDerivation {
  pname = "om-plugin-imports";
  version = "0.3.0.0.9.10";
  sha256 = "a150574901868a0d3c5cad0650097c8904069d37916b00ff1f781325554d7074";
  libraryHaskellDepends = [ base containers ghc safe ];
  homepage = "https://github.com/owensmurray/om-plugin-imports";
  description = "Plugin-based import warnings";
  license = lib.licensesSpdx."MIT";
}
