{ mkDerivation, aeson, base, containers, filepath, ghc
, ghc-exactprint, ghcide, hls-plugin-api, hls-test-utils, lens, lib
, lsp, lsp-types, text, transformers
}:
mkDerivation {
  pname = "hls-class-plugin";
  version = "1.0.1.0";
  sha256 = "a06de0633c8e8e97e0ae6a6db7239f47810d7cff4daa0f287d64b97bb68b3e54";
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
