{ mkDerivation, aeson, async, base, binary, bytestring, containers
, data-default, deepseq, directory, extra, filepath, ghc, ghc-boot
, ghc-boot-th, ghc-paths, hashable, haskell-lsp, haskell-lsp-types
, hie-bios, hslogger, lens, lib, lsp-test, mtl, network-uri
, optparse-applicative, parser-combinators, prettyprinter
, prettyprinter-ansi-terminal, rope-utf16-splay, safe-exceptions
, shake, sorted-list, stm, syb, tasty, tasty-expected-failure
, tasty-hunit, text, time, transformers, unix, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "ghcide";
  version = "0.0.4";
  sha256 = "f956032db42350a4b9112cf41675e7d3c320a3ca9d0d17f83b40a58fb5d52aa6";
  revision = "2";
  editedCabalFile = "1g4lgd4fx8y2xcypv2xb33rh7hcmgg16l1sqkkf4vs5h2n9dxjnf";
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
    base containers directory extra filepath ghc haskell-lsp-types lens
    lsp-test parser-combinators tasty tasty-expected-failure
    tasty-hunit text
  ];
  homepage = "https://github.com/digital-asset/ghcide#readme";
  description = "The core of an IDE";
  license = lib.licenses.asl20;
  mainProgram = "ghcide";
}
