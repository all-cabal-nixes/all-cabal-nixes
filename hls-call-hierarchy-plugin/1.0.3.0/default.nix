{ mkDerivation, aeson, base, bytestring, containers, extra
, filepath, ghc, ghcide, hiedb, hls-plugin-api, hls-test-utils
, lens, lib, lsp, lsp-test, sqlite-simple, text
, unordered-containers
}:
mkDerivation {
  pname = "hls-call-hierarchy-plugin";
  version = "1.0.3.0";
  sha256 = "3b96e793d9f9a9fa0db18a4eacbfc25a63a0f2d5c8de70c7cf7fb6265a39d479";
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
