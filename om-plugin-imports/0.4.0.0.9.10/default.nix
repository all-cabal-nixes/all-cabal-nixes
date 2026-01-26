{ mkDerivation, base, containers, ghc, lib, safe }:
mkDerivation {
  pname = "om-plugin-imports";
  version = "0.4.0.0.9.10";
  sha256 = "13ecd509b857f5e63701e23615bc5f1aeb5eb9caa083e37e05a8f82b85e5f01d";
  libraryHaskellDepends = [ base containers ghc safe ];
  homepage = "https://github.com/owensmurray/om-plugin-imports";
  description = "Plugin-based explicit import generation";
  license = lib.licensesSpdx."MIT";
}
