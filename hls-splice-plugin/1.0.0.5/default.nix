{ mkDerivation, aeson, base, containers, dlist, extra, filepath
, foldl, ghc, ghc-exactprint, ghcide, hls-plugin-api
, hls-test-utils, lens, lib, lsp, retrie, syb, text, transformers
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "hls-splice-plugin";
  version = "1.0.0.5";
  sha256 = "da8ae008e4fe1e4fc3b0d1b6f7f4e00f11f926585bab016a1ad437a39de5ab34";
  revision = "1";
  editedCabalFile = "0qgqd7msdbs0d9yc8cbfkx6qs5fk4cyl8hv7h7hzyrgbjdlkpym5";
  libraryHaskellDepends = [
    aeson base containers dlist extra foldl ghc ghc-exactprint ghcide
    hls-plugin-api lens lsp retrie syb text transformers unliftio-core
    unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  description = "HLS Plugin to expand TemplateHaskell Splices and QuasiQuotes";
  license = lib.licensesSpdx."Apache-2.0";
}
