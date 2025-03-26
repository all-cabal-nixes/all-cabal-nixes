{ mkDerivation, aeson, base, containers, filepath, ghc
, ghc-exactprint, ghcide, hls-plugin-api, hls-test-utils, lens, lib
, lsp, lsp-types, text, transformers
}:
mkDerivation {
  pname = "hls-class-plugin";
  version = "1.0.3.0";
  sha256 = "74e0af60f6116aceeccdadf6fe9d682bb21c1245d5dc84edf88aa376f8f5a729";
  libraryHaskellDepends = [
    aeson base containers ghc ghc-exactprint ghcide hls-plugin-api lens
    lsp text transformers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils lens lsp-types
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Class/instance management plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
