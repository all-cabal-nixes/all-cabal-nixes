{ mkDerivation, aeson, apply-refact, base, binary, bytestring
, containers, data-default, deepseq, Diff, directory, extra
, filepath, ghc-exactprint, ghc-lib-parser, ghc-lib-parser-ex
, ghcide, hashable, hlint, hls-plugin-api, hls-test-utils, lens
, lib, lsp, lsp-types, mtl, refact, regex-tdfa, row-types, stm
, temporary, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-hlint-plugin";
  version = "2.6.0.0";
  sha256 = "8cfbdd1d74157cc0f9ec1ae9f9121d4f5467e991888f6620f771608b2e4fa847";
  libraryHaskellDepends = [
    aeson apply-refact base binary bytestring containers data-default
    deepseq Diff directory extra filepath ghc-exactprint ghc-lib-parser
    ghc-lib-parser-ex ghcide hashable hlint hls-plugin-api lens lsp mtl
    refact regex-tdfa stm temporary text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers filepath hls-plugin-api hls-test-utils lens
    lsp-types row-types text
  ];
  description = "Hlint integration plugin with Haskell Language Server";
  license = lib.licenses.asl20;
}
