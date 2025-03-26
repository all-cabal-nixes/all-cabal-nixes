{ mkDerivation, aeson, apply-refact, base, binary, bytestring
, containers, data-default, deepseq, Diff, directory, extra
, filepath, ghc, ghc-exactprint, ghc-lib, ghc-lib-parser-ex, ghcide
, hashable, hlint, hls-plugin-api, hslogger, lens, lib, lsp
, regex-tdfa, shake, temporary, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-hlint-plugin";
  version = "1.0.0.1";
  sha256 = "eaf510bb17555df5143c422dd64be06f7624bdc0735e488acc16088aba81ce42";
  libraryHaskellDepends = [
    aeson apply-refact base binary bytestring containers data-default
    deepseq Diff directory extra filepath ghc ghc-exactprint ghc-lib
    ghc-lib-parser-ex ghcide hashable hlint hls-plugin-api hslogger
    lens lsp regex-tdfa shake temporary text transformers
    unordered-containers
  ];
  description = "Hlint integration plugin with Haskell Language Server";
  license = lib.licenses.asl20;
}
