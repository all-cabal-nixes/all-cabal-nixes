{ mkDerivation, aeson, base, containers, extra, filepath, ghc
, ghc-exactprint, ghcide, hashable, hiedb, hls-plugin-api
, hls-test-utils, lib, lsp, lsp-types, mod, syb, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-rename-plugin";
  version = "1.0.0.2";
  sha256 = "e868f3d867382102a3e01de14d4629745d68bcb84cb57bb9a0bc734fa0f70cb3";
  revision = "1";
  editedCabalFile = "077l7pnc3377qy798vjrfah6grh9sdgbnrwjdz0kd2p830ybrgni";
  libraryHaskellDepends = [
    base containers extra ghc ghc-exactprint ghcide hashable hiedb
    hls-plugin-api lsp lsp-types mod syb text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers filepath hls-plugin-api hls-test-utils
  ];
  description = "Rename plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
