{ mkDerivation, aeson, array, async, base, base16-bytestring
, binary, bytestring, Chart, Chart-diagrams, containers
, cryptohash-sha1, data-default, deepseq, diagrams, diagrams-svg
, directory, extra, filepath, fuzzy, ghc, ghc-boot, ghc-boot-th
, ghc-check, ghc-paths, ghc-typelits-knownnat, gitrev
, haddock-library, hashable, haskell-lsp, haskell-lsp-types
, hie-bios, hslogger, lens, lib, lsp-test, mtl, network-uri
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, process, QuickCheck, quickcheck-instances, regex-tdfa
, rope-utf16-splay, safe, safe-exceptions, shake, sorted-list, stm
, syb, tasty, tasty-expected-failure, tasty-hunit, tasty-quickcheck
, tasty-rerun, text, time, transformers, unix, unordered-containers
, utf8-string, yaml
}:
mkDerivation {
  pname = "ghcide";
  version = "0.3.0";
  sha256 = "08a4041aeb0440599c670488b22b72ab8eb3404b7f5706804c38350c88182f00";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async base base16-bytestring binary bytestring
    containers cryptohash-sha1 data-default deepseq directory extra
    filepath fuzzy ghc ghc-boot ghc-boot-th ghc-check ghc-paths
    haddock-library hashable haskell-lsp haskell-lsp-types hie-bios
    hslogger mtl network-uri prettyprinter prettyprinter-ansi-terminal
    regex-tdfa rope-utf16-splay safe safe-exceptions shake sorted-list
    stm syb text time transformers unix unordered-containers
    utf8-string
  ];
  executableHaskellDepends = [
    aeson base bytestring containers data-default directory extra
    filepath gitrev hashable haskell-lsp haskell-lsp-types hie-bios
    lsp-test optparse-applicative process safe-exceptions text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base binary bytestring containers directory extra filepath
    ghc ghc-typelits-knownnat haddock-library haskell-lsp
    haskell-lsp-types lens lsp-test network-uri optparse-applicative
    process QuickCheck quickcheck-instances rope-utf16-splay safe
    safe-exceptions shake tasty tasty-expected-failure tasty-hunit
    tasty-quickcheck tasty-rerun text
  ];
  benchmarkHaskellDepends = [
    aeson base Chart Chart-diagrams diagrams diagrams-svg directory
    extra filepath shake text yaml
  ];
  homepage = "https://github.com/haskell/ghcide#readme";
  description = "The core of an IDE";
  license = lib.licenses.asl20;
}
