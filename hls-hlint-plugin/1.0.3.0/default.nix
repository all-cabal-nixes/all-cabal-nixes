{ mkDerivation, aeson, apply-refact, base, binary, bytestring
, containers, data-default, deepseq, Diff, directory, extra
, filepath, ghc, ghc-exactprint, ghc-lib, ghc-lib-parser-ex, ghcide
, hashable, hlint, hls-plugin-api, hls-test-utils, hslogger, lens
, lib, lsp, lsp-types, regex-tdfa, stm, temporary, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-hlint-plugin";
  version = "1.0.3.0";
  sha256 = "6ba92508f820c35998a2afaea2b93bcdf6cfd67333316be8884f2ed40dd4ef6f";
  libraryHaskellDepends = [
    aeson apply-refact base binary bytestring containers data-default
    deepseq Diff directory extra filepath ghc ghc-exactprint ghc-lib
    ghc-lib-parser-ex ghcide hashable hlint hls-plugin-api hslogger
    lens lsp regex-tdfa stm temporary text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers filepath hls-plugin-api hls-test-utils lens
    lsp-types text
  ];
  description = "Hlint integration plugin with Haskell Language Server";
  license = lib.licenses.asl20;
}
