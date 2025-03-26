{ mkDerivation, aeson, base, containers, filepath, ghc
, ghc-api-compat, ghc-exactprint, ghcide, hls-plugin-api
, hls-test-utils, lens, lib, lsp, lsp-types, text, transformers
}:
mkDerivation {
  pname = "hls-class-plugin";
  version = "1.0.0.2";
  sha256 = "71fff1864fa262b690d30537a1f42da12bad75d1142558fec8cf29573739c77c";
  libraryHaskellDepends = [
    aeson base containers ghc ghc-api-compat ghc-exactprint ghcide
    hls-plugin-api lens lsp text transformers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils lens lsp-types
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Class/instance management plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
