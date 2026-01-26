{ mkDerivation, aeson, base, containers, extra, filepath, ghcide
, ghcide-test-utils, hiedb, hls-plugin-api, hls-test-utils, lens
, lib, lsp, lsp-test, sqlite-simple, text, unordered-containers
}:
mkDerivation {
  pname = "hls-call-hierarchy-plugin";
  version = "2.1.0.0";
  sha256 = "70cd49ef2ab726a88f353fc285c96f09ede9a043e4e2a0a6abe108e385e996e6";
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
