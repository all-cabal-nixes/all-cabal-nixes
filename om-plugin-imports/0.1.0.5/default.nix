{ mkDerivation, base, containers, ghc, lib, safe }:
mkDerivation {
  pname = "om-plugin-imports";
  version = "0.1.0.5";
  sha256 = "bfdded88b3ecb44c33bcad182db2354f2a30e871c20f6f5ce0a21beb238fe9b7";
  libraryHaskellDepends = [ base containers ghc safe ];
  homepage = "https://github.com/owensmurray/om-plugin-imports";
  description = "Plugin-based import warnings";
  license = lib.licensesSpdx."MIT";
}
