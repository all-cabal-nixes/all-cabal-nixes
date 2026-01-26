{ mkDerivation, base, containers, ghc, lib, safe, time }:
mkDerivation {
  pname = "om-plugin-imports";
  version = "0.4.0.1.9.10";
  sha256 = "a4a964d89cbdc163204a1020d8195cb5b06f8629df4db81c68fd6ed274776fe2";
  libraryHaskellDepends = [ base containers ghc safe time ];
  homepage = "https://github.com/owensmurray/om-plugin-imports";
  description = "Plugin-based explicit import generation";
  license = lib.licensesSpdx."MIT";
}
