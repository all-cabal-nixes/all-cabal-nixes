{ mkDerivation, aeson, base, bytestring, containers, filepath, ghc
, ghc-exactprint, ghcide, hls-plugin-api, hls-test-utils, lens, lib
, lsp, lsp-test, lsp-types, shake, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-class-plugin";
  version = "1.0.0.1";
  sha256 = "8c46fc03b5df23cef0c05725cb3eb30a6adf9e5fc64b9c24c469b9fd589b3769";
  libraryHaskellDepends = [
    aeson base containers ghc ghc-exactprint ghcide hls-plugin-api lens
    lsp shake text transformers unordered-containers
  ];
  testHaskellDepends = [
    base bytestring filepath hls-test-utils lens lsp-test lsp-types
    text
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Class/instance management plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
