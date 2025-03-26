{ mkDerivation, base, containers, ghc, ghc-exactprint, ghcide
, haskell-lsp-types, hls-plugin-api, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "hls-haddock-comments-plugin";
  version = "0.1.1.0";
  sha256 = "1646f9899fab78eeb040a3d023250b1cb32a263c85ae315b026192d1f96a13cf";
  libraryHaskellDepends = [
    base containers ghc ghc-exactprint ghcide haskell-lsp-types
    hls-plugin-api text unordered-containers
  ];
  homepage = "https://github.com/haskell/haskell-language-server";
  description = "Haddock comments plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
