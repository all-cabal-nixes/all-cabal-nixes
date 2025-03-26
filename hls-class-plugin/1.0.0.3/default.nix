{ mkDerivation, aeson, base, containers, filepath, ghc
, ghc-exactprint, ghcide, hls-plugin-api, hls-test-utils, lens, lib
, lsp, lsp-types, text, transformers
}:
mkDerivation {
  pname = "hls-class-plugin";
  version = "1.0.0.3";
  sha256 = "bb6b7c0991a6397f6a819e7b881d6ff90e35b459453aed81a89fe3d20b53d049";
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
