{ mkDerivation, aeson, async, base, binary, bytestring, containers
, data-default, deepseq, directory, extra, filepath, ghcide
, hashable, hls-graph, hls-plugin-api, lens, lib, lsp-test
, lsp-types, optparse-applicative, parser-combinators, process
, row-types, safe-exceptions, shake, tasty, tasty-hunit
, tasty-rerun, text
}:
mkDerivation {
  pname = "ghcide-bench";
  version = "2.8.0.0";
  sha256 = "29921b34f49965894d35eca6b7017b5cedf147b133da6b2638d85a22924744d4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base binary bytestring deepseq directory extra filepath
    ghcide hashable lens lsp-test lsp-types optparse-applicative
    parser-combinators process row-types safe-exceptions shake text
  ];
  executableHaskellDepends = [
    aeson base bytestring containers data-default directory extra
    filepath hls-graph hls-plugin-api lens lsp-test lsp-types
    optparse-applicative process safe-exceptions shake tasty-hunit text
  ];
  testHaskellDepends = [
    base extra lsp-test tasty tasty-hunit tasty-rerun
  ];
  testToolDepends = [ ghcide ];
  homepage = "https://github.com/haskell/haskell-language-server/tree/master/ghcide#readme";
  description = "An LSP client for running performance experiments on HLS";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "ghcide-bench";
}
