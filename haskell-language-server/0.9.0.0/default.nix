{ mkDerivation, aeson, base, binary, blaze-markup, brittany
, bytestring, containers, data-default, deepseq, directory, extra
, filepath, floskell, fourmolu, fuzzy, ghc, ghc-boot-th, ghc-paths
, ghcide, gitrev, hashable, haskell-lsp, hie-bios, hls-class-plugin
, hls-eval-plugin, hls-explicit-imports-plugin
, hls-haddock-comments-plugin, hls-hlint-plugin, hls-plugin-api
, hls-retrie-plugin, hls-splice-plugin, hls-tactics-plugin
, hslogger, hspec, hspec-core, hspec-expectations, lens, lib
, lsp-test, mtl, optparse-applicative, optparse-simple, ormolu
, process, regex-tdfa, safe-exceptions, shake, stm, stylish-haskell
, tasty, tasty-ant-xml, tasty-expected-failure, tasty-golden
, tasty-hunit, tasty-rerun, temporary, text, transformers
, unordered-containers, with-utf8, yaml
}:
mkDerivation {
  pname = "haskell-language-server";
  version = "0.9.0.0";
  sha256 = "d5d9b127784a3c0427e6e083b3d50c40f16c59b5247f5dd3c5ed149e6b53fc73";
  revision = "7";
  editedCabalFile = "11dfc9887aq521ywm0m5gpmihvvkypkr3y1cfk6afg210ij6ka40";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default directory extra filepath ghc ghcide
    gitrev haskell-lsp hls-plugin-api hslogger optparse-applicative
    optparse-simple process shake text unordered-containers
  ];
  executableHaskellDepends = [
    aeson base binary brittany bytestring containers deepseq directory
    extra filepath floskell fourmolu fuzzy ghc ghc-boot-th ghc-paths
    ghcide gitrev hashable haskell-lsp hie-bios hls-class-plugin
    hls-eval-plugin hls-explicit-imports-plugin
    hls-haddock-comments-plugin hls-hlint-plugin hls-plugin-api
    hls-retrie-plugin hls-splice-plugin hls-tactics-plugin hslogger
    lens mtl optparse-applicative optparse-simple ormolu process
    regex-tdfa safe-exceptions shake stylish-haskell temporary text
    transformers unordered-containers with-utf8
  ];
  testHaskellDepends = [
    aeson base blaze-markup bytestring containers data-default
    directory extra filepath ghcide haskell-lsp hie-bios hls-plugin-api
    hslogger hspec hspec-core hspec-expectations lens lsp-test process
    stm tasty tasty-ant-xml tasty-expected-failure tasty-golden
    tasty-hunit tasty-rerun temporary text transformers
    unordered-containers yaml
  ];
  testToolDepends = [ ghcide ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "LSP server for GHC";
  license = lib.licensesSpdx."Apache-2.0";
}
