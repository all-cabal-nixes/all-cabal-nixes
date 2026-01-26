{ mkDerivation, base, containers, ghc, lib, safe, time }:
mkDerivation {
  pname = "om-plugin-imports";
  version = "0.4.0.1.9.12";
  sha256 = "06b6b5ae570edcfad3735d989d24262dfdff05f1eb994f40199a77f371eadc4b";
  libraryHaskellDepends = [ base containers ghc safe time ];
  homepage = "https://github.com/owensmurray/om-plugin-imports";
  description = "Plugin-based explicit import generation";
  license = lib.licensesSpdx."MIT";
}
