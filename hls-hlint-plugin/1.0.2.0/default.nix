{ mkDerivation, aeson, apply-refact, base, binary, bytestring
, containers, data-default, deepseq, Diff, directory, extra
, filepath, ghc, ghc-exactprint, ghc-lib, ghc-lib-parser-ex, ghcide
, hashable, hlint, hls-plugin-api, hls-test-utils, hslogger, lens
, lib, lsp, lsp-types, regex-tdfa, temporary, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-hlint-plugin";
  version = "1.0.2.0";
  sha256 = "81608d5e48fa1c2fa0094fefb3962a2bb789782eecca219c61062fde7ab830a7";
  revision = "1";
  editedCabalFile = "1q2nxwf3z0mjski5x2dfx829kadiz4qdx75id0brl0sdj4d27wjy";
  libraryHaskellDepends = [
    aeson apply-refact base binary bytestring containers data-default
    deepseq Diff directory extra filepath ghc ghc-exactprint ghc-lib
    ghc-lib-parser-ex ghcide hashable hlint hls-plugin-api hslogger
    lens lsp regex-tdfa temporary text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers filepath hls-plugin-api hls-test-utils lens
    lsp-types text
  ];
  description = "Hlint integration plugin with Haskell Language Server";
  license = lib.licenses.asl20;
}
