{ mkDerivation, aeson, async, base, binary, bytestring, containers
, data-default, deepseq, directory, extra, filepath, ghcide
, ghcide-test-utils, hashable, hls-graph, hls-plugin-api
, implicit-hie, lens, lib, lsp-test, lsp-types
, optparse-applicative, parser-combinators, process, row-types
, safe-exceptions, shake, tasty, tasty-hunit, tasty-rerun, text
}:
mkDerivation {
  pname = "ghcide-bench";
  version = "2.4.0.0";
  sha256 = "cc8ba53e0cc7fd5648f49d266f25bd978e8d507f149dd8915d75d98cc795973e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base binary bytestring deepseq directory extra filepath
    ghcide ghcide-test-utils hashable lens lsp-test lsp-types
    optparse-applicative parser-combinators process row-types
    safe-exceptions shake text
  ];
  executableHaskellDepends = [
    aeson base bytestring containers data-default directory extra
    filepath hls-graph hls-plugin-api lens lsp-test lsp-types
    optparse-applicative process safe-exceptions shake tasty-hunit text
  ];
  testHaskellDepends = [
    base extra lsp-test tasty tasty-hunit tasty-rerun
  ];
  testToolDepends = [ ghcide implicit-hie ];
  homepage = "https://github.com/haskell/haskell-language-server/tree/master/ghcide#readme";
  description = "An LSP client for running performance experiments on HLS";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "ghcide-bench";
}
