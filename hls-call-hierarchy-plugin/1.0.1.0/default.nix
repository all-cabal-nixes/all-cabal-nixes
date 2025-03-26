{ mkDerivation, aeson, base, bytestring, containers, extra
, filepath, ghc, ghcide, hiedb, hls-plugin-api, hls-test-utils
, lens, lib, lsp, lsp-test, sqlite-simple, text
, unordered-containers
}:
mkDerivation {
  pname = "hls-call-hierarchy-plugin";
  version = "1.0.1.0";
  sha256 = "f9dbac75f9b2257359dabe9347edc46c262e11b62dddf7d8527592203b8ffdef";
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
