{ mkDerivation, aeson, base, containers, ghc, ghc-exactprint
, ghcide, hls-plugin-api, lens, lib, lsp, shake, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-class-plugin";
  version = "1.0.0.0";
  sha256 = "c058077a64014ee596625f29d36bb12193cb88b42b855dabc165e8953dd77980";
  libraryHaskellDepends = [
    aeson base containers ghc ghc-exactprint ghcide hls-plugin-api lens
    lsp shake text transformers unordered-containers
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Class/instance management plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
