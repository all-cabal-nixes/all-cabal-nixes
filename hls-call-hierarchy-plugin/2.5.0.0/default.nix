{ mkDerivation, aeson, base, containers, extra, filepath, ghcide
, ghcide-test-utils, hiedb, hls-plugin-api, hls-test-utils, lens
, lib, lsp, lsp-test, sqlite-simple, text, unordered-containers
}:
mkDerivation {
  pname = "hls-call-hierarchy-plugin";
  version = "2.5.0.0";
  sha256 = "9ae14e7cc98e4e5d39726542705de67bc94c6e5fafaa6da5b287738eb2a18d97";
  libraryHaskellDepends = [
    aeson base containers extra ghcide hiedb hls-plugin-api lens lsp
    sqlite-simple text unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers extra filepath ghcide-test-utils
    hls-test-utils lens lsp lsp-test text
  ];
  description = "Call hierarchy plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
