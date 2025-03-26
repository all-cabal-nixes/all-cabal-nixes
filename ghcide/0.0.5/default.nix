{ mkDerivation, aeson, async, base, binary, bytestring, containers
, data-default, deepseq, directory, extra, filepath, ghc, ghc-boot
, ghc-boot-th, ghc-paths, ghc-typelits-knownnat, hashable
, haskell-lsp, haskell-lsp-types, hie-bios, hslogger, lens, lib
, lsp-test, mtl, network-uri, optparse-applicative
, parser-combinators, prettyprinter, prettyprinter-ansi-terminal
, rope-utf16-splay, safe-exceptions, shake, sorted-list, stm, syb
, tasty, tasty-expected-failure, tasty-hunit, text, time
, transformers, unix, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "ghcide";
  version = "0.0.5";
  sha256 = "7585bce7aa19b54d168f7e53faa567b5c4ce622c44bd8b0f4b58587ade139404";
  revision = "2";
  editedCabalFile = "157ch1bk9r66pca8fiywwj1brpg2mbnarvlzic3yl829v6kcmrvj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base binary bytestring containers data-default deepseq
    directory extra filepath ghc ghc-boot ghc-boot-th hashable
    haskell-lsp haskell-lsp-types hslogger mtl network-uri
    prettyprinter prettyprinter-ansi-terminal rope-utf16-splay
    safe-exceptions shake sorted-list stm syb text time transformers
    unix unordered-containers utf8-string
  ];
  executableHaskellDepends = [
    base containers data-default directory extra filepath ghc ghc-paths
    haskell-lsp hie-bios hslogger optparse-applicative shake text
  ];
  testHaskellDepends = [
    base bytestring containers directory extra filepath ghc
    ghc-typelits-knownnat haskell-lsp-types lens lsp-test
    parser-combinators tasty tasty-expected-failure tasty-hunit text
  ];
  homepage = "https://github.com/digital-asset/ghcide#readme";
  description = "The core of an IDE";
  license = lib.licenses.asl20;
  mainProgram = "ghcide";
}
