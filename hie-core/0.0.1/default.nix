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
  pname = "hie-core";
  version = "0.0.1";
  sha256 = "4c3bcf32ee6ea0839777ec9f86461ddf2fa47567582c8c6b4f3e655cfe2eafb9";
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
  homepage = "https://github.com/digital-asset/daml#readme";
  description = "The core of an IDE";
  license = lib.licenses.asl20;
  mainProgram = "hie-core";
}
