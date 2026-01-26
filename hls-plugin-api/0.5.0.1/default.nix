{ mkDerivation, aeson, base, containers, data-default, Diff, ghc
, ghc-boot-th, ghcide, hashable, haskell-lsp, hslogger, lens, lib
, process, regex-tdfa, shake, text, unordered-containers
}:
mkDerivation {
  pname = "hls-plugin-api";
  version = "0.5.0.1";
  sha256 = "e23220fe570ffe9af0ee1c78e9046019a05dd03895a3551aaa894514aa48686b";
  libraryHaskellDepends = [
    aeson base containers data-default Diff ghc ghc-boot-th ghcide
    hashable haskell-lsp hslogger lens process regex-tdfa shake text
    unordered-containers
  ];
  homepage = "https://github.com/haskell/haskell-language-server/hls-plugin-api";
  description = "Haskell Language Server API for plugin communication";
  license = lib.licensesSpdx."Apache-2.0";
}
