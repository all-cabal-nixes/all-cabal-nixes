{ mkDerivation, aeson, base, containers, data-default, Diff
, hashable, haskell-lsp, hslogger, lens, lib, process, regex-tdfa
, shake, text, unix, unordered-containers
}:
mkDerivation {
  pname = "hls-plugin-api";
  version = "0.6.0.0";
  sha256 = "f1060ed8229120a3c60fc14da0bdaca33a2fb39b6c48f39ba0a045b02a10cd36";
  revision = "2";
  editedCabalFile = "0726nm80c7xfg6bxac32bg8yjszw5b0fq27jsg0w7dg2rg4zy1ji";
  libraryHaskellDepends = [
    aeson base containers data-default Diff hashable haskell-lsp
    hslogger lens process regex-tdfa shake text unix
    unordered-containers
  ];
  homepage = "https://github.com/haskell/haskell-language-server/hls-plugin-api";
  description = "Haskell Language Server API for plugin communication";
  license = lib.licensesSpdx."Apache-2.0";
}
