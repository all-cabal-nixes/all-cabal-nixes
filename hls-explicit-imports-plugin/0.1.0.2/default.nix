{ mkDerivation, aeson, base, containers, deepseq, ghc, ghcide
, hls-plugin-api, lib, lsp, lsp-types, shake, text
, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-imports-plugin";
  version = "0.1.0.2";
  sha256 = "ddf3bfd08a314ce588ff427bb33f3fe596601833ced72e979fca6703ef59d331";
  libraryHaskellDepends = [
    aeson base containers deepseq ghc ghcide hls-plugin-api lsp
    lsp-types shake text unordered-containers
  ];
  description = "Explicit imports plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
