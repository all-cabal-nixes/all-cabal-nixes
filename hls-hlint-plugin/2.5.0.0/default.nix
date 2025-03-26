{ mkDerivation, aeson, apply-refact, base, binary, bytestring
, containers, data-default, deepseq, Diff, directory, extra
, filepath, ghc-exactprint, ghc-lib-parser, ghc-lib-parser-ex
, ghcide, hashable, hlint, hls-plugin-api, hls-test-utils, lens
, lib, lsp, lsp-types, mtl, refact, regex-tdfa, row-types, stm
, temporary, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-hlint-plugin";
  version = "2.5.0.0";
  sha256 = "28c476ded09b027e16b5c52e080f4266e909ee6e9011805710b2870fb67e0f96";
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
