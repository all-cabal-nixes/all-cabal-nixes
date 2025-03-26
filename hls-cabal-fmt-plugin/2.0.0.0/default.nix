{ mkDerivation, base, directory, filepath, ghcide, hls-plugin-api
, hls-test-utils, lens, lib, lsp-types, process, text, transformers
}:
mkDerivation {
  pname = "hls-cabal-fmt-plugin";
  version = "2.0.0.0";
  sha256 = "86c8c61497be90d8863fa2a61fff1e847c2b64040e88e5f8e6a7a50bb9104c48";
  libraryHaskellDepends = [
    base directory filepath ghcide hls-plugin-api lens lsp-types
    process text transformers
  ];
  testHaskellDepends = [ base directory filepath hls-test-utils ];
  description = "Integration with the cabal-fmt code formatter";
  license = lib.licenses.asl20;
}
