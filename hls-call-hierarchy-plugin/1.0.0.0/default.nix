{ mkDerivation, aeson, base, bytestring, containers, extra
, filepath, ghc, ghcide, hiedb, hls-plugin-api, hls-test-utils
, lens, lib, lsp, lsp-test, sqlite-simple, text
, unordered-containers
}:
mkDerivation {
  pname = "hls-call-hierarchy-plugin";
  version = "1.0.0.0";
  sha256 = "4b3103a98ec57c9f050ffd1c534a0e23b1bfcbe78dda441c351b874939ce34a8";
  libraryHaskellDepends = [
    aeson base bytestring containers extra ghc ghcide hiedb
    hls-plugin-api lens lsp sqlite-simple text unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers extra filepath hls-test-utils lens lsp
    lsp-test text
  ];
  description = "Call hierarchy plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
