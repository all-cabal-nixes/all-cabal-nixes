{ mkDerivation, aeson, apply-refact, base, binary, bytestring
, containers, data-default, deepseq, Diff, directory, extra
, filepath, ghc-exactprint, ghc-lib-parser, ghc-lib-parser-ex
, ghcide, hashable, hlint, hls-plugin-api, hls-test-utils, lens
, lib, lsp, lsp-types, mtl, refact, regex-tdfa, row-types, stm
, temporary, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-hlint-plugin";
  version = "2.2.0.0";
  sha256 = "e6789b40c761a388e7420ea956ff037ea111e9872d71c98e44a897fab67c3e63";
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
