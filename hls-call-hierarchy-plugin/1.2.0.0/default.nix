{ mkDerivation, aeson, base, containers, extra, filepath, ghcide
, ghcide-test-utils, hiedb, hls-plugin-api, hls-test-utils, lens
, lib, lsp, lsp-test, sqlite-simple, text, unordered-containers
}:
mkDerivation {
  pname = "hls-call-hierarchy-plugin";
  version = "1.2.0.0";
  sha256 = "81f8718c353c48f7cacba068bcb073e5dda5d867ba8a30ed3eb9215b2832a574";
  revision = "2";
  editedCabalFile = "1c26qc631sbwafyv6ac1925szgfs8bp3n1ki26w6wysgii0sp06m";
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
