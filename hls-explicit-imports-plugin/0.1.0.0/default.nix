{ mkDerivation, aeson, base, containers, deepseq, ghc, ghcide
, haskell-lsp-types, hls-plugin-api, lib, shake, text
, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-imports-plugin";
  version = "0.1.0.0";
  sha256 = "624e4e9bf272056c4581cb00820082d76c7ec345fd73cade2cd0041e9b0d8546";
  revision = "1";
  editedCabalFile = "1mmsgs0n0x0q8zdzc617pi24wadgjr7hxrwqw6ihv004ahzdmjms";
  libraryHaskellDepends = [
    aeson base containers deepseq ghc ghcide haskell-lsp-types
    hls-plugin-api shake text unordered-containers
  ];
  description = "Explicit imports plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
