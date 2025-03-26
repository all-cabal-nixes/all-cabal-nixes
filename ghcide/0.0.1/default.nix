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
  version = "0.0.1";
  sha256 = "d189ea3d05938ba9c92da7b0e331aae2c96374bfe9ef3a7e9a57fdef9884d92b";
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
  mainProgram = "ghcide";
}
