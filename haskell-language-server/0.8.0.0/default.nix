{ mkDerivation, aeson, base, binary, blaze-markup, brittany
, bytestring, containers, data-default, deepseq, directory, extra
, filepath, floskell, fourmolu, ghc, ghc-boot-th, ghc-paths, ghcide
, gitrev, hashable, haskell-lsp, hie-bios, hls-class-plugin
, hls-eval-plugin, hls-explicit-imports-plugin, hls-hlint-plugin
, hls-plugin-api, hls-retrie-plugin, hls-tactics-plugin, hslogger
, hspec, hspec-core, hspec-expectations, lens, lib, lsp-test, mtl
, optparse-applicative, optparse-simple, ormolu, process
, regex-tdfa, safe-exceptions, shake, stm, stylish-haskell, tasty
, tasty-ant-xml, tasty-expected-failure, tasty-golden, tasty-hunit
, tasty-rerun, temporary, text, transformers, unordered-containers
, with-utf8, yaml
}:
mkDerivation {
  pname = "haskell-language-server";
  version = "0.8.0.0";
  sha256 = "827475ef3dab976ae2af64b7d9f9bb12a05c6e28ef0fa2ecf861e12223a50268";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default directory extra filepath ghc ghcide
    gitrev haskell-lsp hls-plugin-api hslogger optparse-applicative
    optparse-simple process shake text unordered-containers
  ];
  executableHaskellDepends = [
    aeson base binary brittany bytestring containers deepseq directory
    extra filepath floskell fourmolu ghc ghc-boot-th ghc-paths ghcide
    gitrev hashable haskell-lsp hie-bios hls-class-plugin
    hls-eval-plugin hls-explicit-imports-plugin hls-hlint-plugin
    hls-plugin-api hls-retrie-plugin hls-tactics-plugin hslogger lens
    mtl optparse-applicative optparse-simple ormolu process regex-tdfa
    safe-exceptions shake stylish-haskell temporary text transformers
    unordered-containers with-utf8
  ];
  testHaskellDepends = [
    aeson base blaze-markup bytestring containers data-default
    directory extra filepath haskell-lsp hie-bios hls-plugin-api
    hslogger hspec hspec-core hspec-expectations lens lsp-test process
    stm tasty tasty-ant-xml tasty-expected-failure tasty-golden
    tasty-hunit tasty-rerun temporary text transformers
    unordered-containers yaml
  ];
  testToolDepends = [ ghcide ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "LSP server for GHC";
  license = lib.licenses.asl20;
}
