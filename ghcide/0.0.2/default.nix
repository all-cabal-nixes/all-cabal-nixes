{ mkDerivation, aeson, async, base, binary, bytestring, containers
, data-default, deepseq, directory, extra, filepath, ghc, ghc-boot
, ghc-boot-th, ghc-paths, hashable, haskell-lsp, haskell-lsp-types
, hie-bios, lens, lib, lsp-test, mtl, network-uri
, optparse-applicative, parser-combinators, prettyprinter
, prettyprinter-ansi-terminal, rope-utf16-splay, safe-exceptions
, shake, sorted-list, stm, syb, tasty, tasty-hunit, text, time
, transformers, unix, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "ghcide";
  version = "0.0.2";
  sha256 = "c7e3d1cbdb857adadc8546ad61980df4a711e79d89cd2ce09968b11389247847";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base binary bytestring containers data-default deepseq
    directory extra filepath ghc ghc-boot ghc-boot-th hashable
    haskell-lsp haskell-lsp-types mtl network-uri prettyprinter
    prettyprinter-ansi-terminal rope-utf16-splay safe-exceptions shake
    sorted-list stm syb text time transformers unix
    unordered-containers utf8-string
  ];
  executableHaskellDepends = [
    base containers data-default directory extra filepath ghc ghc-paths
    haskell-lsp hie-bios optparse-applicative shake text
  ];
  testHaskellDepends = [
    base containers extra filepath haskell-lsp-types lens lsp-test
    parser-combinators tasty tasty-hunit text
  ];
  homepage = "https://github.com/digital-asset/ghcide#readme";
  description = "The core of an IDE";
  license = lib.licenses.asl20;
  mainProgram = "ghcide";
}
