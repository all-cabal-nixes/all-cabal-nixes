{ mkDerivation, aeson, base, bytestring, containers, extra
, filepath, ghc, ghcide, hiedb, hls-plugin-api, hls-test-utils
, lens, lib, lsp, lsp-test, sqlite-simple, text
, unordered-containers
}:
mkDerivation {
  pname = "hls-call-hierarchy-plugin";
  version = "1.0.2.0";
  sha256 = "45e6dc7584e6f0afbada5e21c7aa4699ef4b65771431b0820a8973735b9fe21c";
  libraryHaskellDepends = [
    aeson base bytestring containers extra ghc ghcide hiedb
    hls-plugin-api lens lsp sqlite-simple text unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers extra filepath hls-test-utils lens lsp
    lsp-test text
  ];
  description = "Call hierarchy plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
