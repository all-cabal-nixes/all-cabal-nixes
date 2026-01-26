{ mkDerivation, aeson, base, containers, data-default, Diff, ghc
, ghc-boot-th, ghcide, hashable, haskell-lsp, hslogger, lens, lib
, process, regex-tdfa, shake, text, unordered-containers
}:
mkDerivation {
  pname = "hls-plugin-api";
  version = "0.5.0.0";
  sha256 = "640737d14d03ced36c7d016265f5b9b416b6fc6474919d8a7888c5d7ec856aa1";
  libraryHaskellDepends = [
    aeson base containers data-default Diff ghc ghc-boot-th ghcide
    hashable haskell-lsp hslogger lens process regex-tdfa shake text
    unordered-containers
  ];
  homepage = "https://github.com/haskell/haskell-language-server/hls-plugin-api";
  description = "Haskell Language Server API for plugin communication";
  license = lib.licensesSpdx."Apache-2.0";
}
