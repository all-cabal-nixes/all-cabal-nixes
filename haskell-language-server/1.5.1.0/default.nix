{ mkDerivation, aeson, aeson-pretty, async, base, base16-bytestring
, binary, bytestring, containers, cryptohash-sha1, data-default
, deepseq, directory, extra, filepath, ghc, ghc-boot-th, ghc-paths
, ghcide, gitrev, hashable, hie-bios, hiedb, hls-eval-plugin
, hls-explicit-imports-plugin, hls-graph
, hls-haddock-comments-plugin, hls-hlint-plugin
, hls-module-name-plugin, hls-ormolu-plugin, hls-plugin-api
, hls-pragmas-plugin, hls-test-utils, hslogger, hspec-expectations
, lens, lib, lsp, lsp-test, lsp-types, mtl, optparse-applicative
, optparse-simple, process, regex-tdfa, safe-exceptions
, sqlite-simple, temporary, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "haskell-language-server";
  version = "1.5.1.0";
  sha256 = "7e1a74beae343f49032b97c751fe9aba85393645927605ad4d2f2f0d4ec13d2a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson-pretty async base base16-bytestring bytestring containers
    cryptohash-sha1 data-default directory extra filepath ghc ghcide
    gitrev hie-bios hiedb hls-graph hls-plugin-api hslogger lsp
    optparse-applicative optparse-simple process safe-exceptions
    sqlite-simple text unordered-containers
  ];
  executableHaskellDepends = [
    aeson async base base16-bytestring binary bytestring containers
    cryptohash-sha1 data-default deepseq directory extra filepath ghc
    ghc-boot-th ghc-paths ghcide gitrev hashable hie-bios hiedb
    hls-eval-plugin hls-explicit-imports-plugin hls-graph
    hls-haddock-comments-plugin hls-hlint-plugin hls-module-name-plugin
    hls-ormolu-plugin hls-plugin-api hls-pragmas-plugin hslogger lens
    lsp mtl optparse-applicative optparse-simple process regex-tdfa
    safe-exceptions sqlite-simple temporary text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default directory extra
    filepath ghcide hls-plugin-api hls-test-utils hspec-expectations
    lens lsp-test lsp-types process text unordered-containers
  ];
  testToolDepends = [ ghcide ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "LSP server for GHC";
  license = lib.licensesSpdx."Apache-2.0";
}
