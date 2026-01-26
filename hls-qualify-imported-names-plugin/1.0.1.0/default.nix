{ mkDerivation, aeson, base, containers, deepseq, dlist, filepath
, ghc, ghcide, hls-graph, hls-plugin-api, hls-test-utils, lib, lsp
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-qualify-imported-names-plugin";
  version = "1.0.1.0";
  sha256 = "562d174fc504f63458f7bc0af8c8bb7b50bd94c602dfeffecc7a6e3c30338540";
  revision = "2";
  editedCabalFile = "1adnnd8fg4pfdc6n1797naqf4pmgspisjmw121mk39y02b057cdw";
  libraryHaskellDepends = [
    aeson base containers deepseq dlist ghc ghcide hls-graph
    hls-plugin-api lsp text transformers unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  description = "A Haskell Language Server plugin that qualifies imported names";
  license = lib.licensesSpdx."Apache-2.0";
}
