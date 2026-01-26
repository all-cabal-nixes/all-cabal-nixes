{ mkDerivation, base, containers, deepseq, extra, filepath, ghc
, ghcide, hashable, hls-plugin-api, hls-test-utils, lib, lsp, text
}:
mkDerivation {
  pname = "hls-explicit-fixity-plugin";
  version = "1.0.0.0";
  sha256 = "9d92f7032e88e59f5917c078cac2724fe1439d9f6c0d2d2a1e4a2a6f66ea8e5b";
  libraryHaskellDepends = [
    base containers deepseq extra ghc ghcide hashable hls-plugin-api
    lsp text
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  description = "Show fixity explicitly while hovering";
  license = lib.licensesSpdx."Apache-2.0";
}
