{ mkDerivation, aeson, base, bytestring, containers, extra
, filepath, ghc, ghcide, hiedb, hls-plugin-api, hls-test-utils
, lens, lib, lsp, lsp-test, sqlite-simple, text
, unordered-containers
}:
mkDerivation {
  pname = "hls-call-hierarchy-plugin";
  version = "1.1.0.0";
  sha256 = "4f1fba40608d079880cdc94af2b78e1835717074f0ea9b531c1a8ffb32a72080";
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
