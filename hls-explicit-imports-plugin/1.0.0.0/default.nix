{ mkDerivation, aeson, base, containers, deepseq, ghc, ghcide
, hls-plugin-api, lib, lsp, lsp-types, shake, text
, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-imports-plugin";
  version = "1.0.0.0";
  sha256 = "dc445e9902e0012784ea65fb6657e6bae15e8230d219f028752ef779114d4892";
  revision = "1";
  editedCabalFile = "0gch9wkz1h4g06xc48jhvs06jji9d0npa2zrj2gv1cbf6hjs0s92";
  libraryHaskellDepends = [
    aeson base containers deepseq ghc ghcide hls-plugin-api lsp
    lsp-types shake text unordered-containers
  ];
  description = "Explicit imports plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
