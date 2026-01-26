{ mkDerivation, base, containers, ghc, lib, safe }:
mkDerivation {
  pname = "om-plugin-imports";
  version = "0.2.0.0.9.6";
  sha256 = "c2adbd9a301b81eb4645fd165fbcc9603f7218c195bd2861236ae216e48d1cf2";
  libraryHaskellDepends = [ base containers ghc safe ];
  homepage = "https://github.com/owensmurray/om-plugin-imports";
  description = "Plugin-based import warnings";
  license = lib.licensesSpdx."MIT";
}
