{ mkDerivation, aeson, apply-refact, base, binary, bytestring
, containers, data-default, deepseq, Diff, directory, extra
, filepath, ghc-exactprint, ghc-lib-parser, ghc-lib-parser-ex
, ghcide, hashable, hlint, hls-plugin-api, hls-test-utils, hslogger
, lens, lib, lsp, lsp-types, refact, regex-tdfa, stm, temporary
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-hlint-plugin";
  version = "1.1.2.0";
  sha256 = "795cb9fbe79058a9ccf5477276cebf429116dd652d46c3dfbce8fea400b65c9f";
  revision = "2";
  editedCabalFile = "01ivgwyim5wd5q0p4ni5lr6ypcbikcapqq6f8kxwxyskpn7p7gyr";
  libraryHaskellDepends = [
    aeson apply-refact base binary bytestring containers data-default
    deepseq Diff directory extra filepath ghc-exactprint ghc-lib-parser
    ghc-lib-parser-ex ghcide hashable hlint hls-plugin-api hslogger
    lens lsp refact regex-tdfa stm temporary text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers filepath hls-plugin-api hls-test-utils lens
    lsp-types text
  ];
  description = "Hlint integration plugin with Haskell Language Server";
  license = lib.licenses.asl20;
}
