{ mkDerivation, base, containers, deepseq, extra, filepath, ghc
, ghcide, hashable, hls-plugin-api, hls-test-utils, lib, lsp, text
, transformers
}:
mkDerivation {
  pname = "hls-explicit-fixity-plugin";
  version = "2.3.0.0";
  sha256 = "fe44b591d8cc584f9b35d7000164d0d987cf426b6ed798c19966ff2474e850df";
  libraryHaskellDepends = [
    base containers deepseq extra ghc ghcide hashable hls-plugin-api
    lsp text transformers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  description = "Show fixity explicitly while hovering";
  license = lib.licensesSpdx."Apache-2.0";
}
