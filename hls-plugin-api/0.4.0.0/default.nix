{ mkDerivation, aeson, base, containers, data-default, Diff, ghc
, ghc-boot-th, ghcide, haskell-lsp, hslogger, lens, lib, process
, regex-tdfa, shake, text, unordered-containers
}:
mkDerivation {
  pname = "hls-plugin-api";
  version = "0.4.0.0";
  sha256 = "73805dc1a6bc1a9c91e57a42e898350309b2e67654efb2dc706e52e06c9029bb";
  libraryHaskellDepends = [
    aeson base containers data-default Diff ghc ghc-boot-th ghcide
    haskell-lsp hslogger lens process regex-tdfa shake text
    unordered-containers
  ];
  description = "Haskell Language Server API for plugin communication";
  license = lib.licensesSpdx."Apache-2.0";
}
