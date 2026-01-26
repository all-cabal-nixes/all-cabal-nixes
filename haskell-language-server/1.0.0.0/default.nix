{ mkDerivation, aeson, async, base, base16-bytestring, binary
, blaze-markup, brittany, bytestring, containers, cryptohash-sha1
, data-default, deepseq, directory, extra, filepath, floskell
, fourmolu, fuzzy, ghc, ghc-boot-th, ghc-paths, ghcide, gitrev
, hashable, hie-bios, hiedb, hls-class-plugin, hls-eval-plugin
, hls-explicit-imports-plugin, hls-haddock-comments-plugin
, hls-hlint-plugin, hls-plugin-api, hls-retrie-plugin
, hls-splice-plugin, hls-tactics-plugin, hslogger, hspec
, hspec-core, hspec-expectations, lens, lib, lsp, lsp-test
, megaparsec, mtl, optparse-applicative, optparse-simple, ormolu
, process, regex-tdfa, safe-exceptions, shake, sqlite-simple, stm
, stylish-haskell, tasty, tasty-ant-xml, tasty-expected-failure
, tasty-golden, tasty-hunit, tasty-rerun, temporary, text
, transformers, unordered-containers, with-utf8, yaml
}:
mkDerivation {
  pname = "haskell-language-server";
  version = "1.0.0.0";
  sha256 = "43076e9af8fbfc5d18b902ab38186a212cb2fa93c479af5dc06e699e8fbe9049";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base base16-bytestring bytestring containers cryptohash-sha1
    data-default directory extra filepath ghc ghcide gitrev hie-bios
    hiedb hls-plugin-api hslogger lsp optparse-applicative
    optparse-simple process safe-exceptions shake sqlite-simple text
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson async base base16-bytestring binary brittany bytestring
    containers cryptohash-sha1 data-default deepseq directory extra
    filepath floskell fourmolu fuzzy ghc ghc-boot-th ghc-paths ghcide
    gitrev hashable hie-bios hiedb hls-class-plugin hls-eval-plugin
    hls-explicit-imports-plugin hls-haddock-comments-plugin
    hls-hlint-plugin hls-plugin-api hls-retrie-plugin hls-splice-plugin
    hls-tactics-plugin hslogger lens lsp mtl optparse-applicative
    optparse-simple ormolu process regex-tdfa safe-exceptions shake
    sqlite-simple stylish-haskell temporary text transformers
    unordered-containers with-utf8
  ];
  testHaskellDepends = [
    aeson base blaze-markup bytestring containers data-default deepseq
    directory extra filepath ghcide hie-bios hls-plugin-api hslogger
    hspec hspec-core hspec-expectations lens lsp lsp-test megaparsec
    process stm tasty tasty-ant-xml tasty-expected-failure tasty-golden
    tasty-hunit tasty-rerun temporary text transformers
    unordered-containers yaml
  ];
  testToolDepends = [ ghcide ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "LSP server for GHC";
  license = lib.licensesSpdx."Apache-2.0";
}
