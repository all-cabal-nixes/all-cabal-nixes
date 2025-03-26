{ mkDerivation, aeson, base, containers, data-default, Diff, ghc
, ghc-boot-th, ghcide, haskell-lsp, hslogger, lens, lib, process
, regex-tdfa, shake, text, unordered-containers
}:
mkDerivation {
  pname = "hls-plugin-api";
  version = "0.4.1.0";
  sha256 = "e29890a9060d0c7b654ebee2ea2553c760b7f6cf6f50035d19491dab5315ba02";
  revision = "1";
  editedCabalFile = "09fd4br6s8lddl98nmwybayqr0z58k8h8fdw5r3jxw00cr13vw31";
  libraryHaskellDepends = [
    aeson base containers data-default Diff ghc ghc-boot-th ghcide
    haskell-lsp hslogger lens process regex-tdfa shake text
    unordered-containers
  ];
  homepage = "https://github.com/haskell/haskell-language-server/hls-plugin-api";
  description = "Haskell Language Server API for plugin communication";
  license = lib.licenses.asl20;
}
