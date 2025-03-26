{ mkDerivation, aeson, aeson-pretty, ansi-terminal, array, async
, attoparsec, attoparsec-aeson, base, base16-bytestring, binary
, bytestring, clash-prelude, concurrent-supply, containers
, cryptohash-sha256, data-binary-ieee754, data-default, deepseq
, directory, dlist, doctest-parallel, exceptions, extra, filepath
, ghc, ghc-bignum, ghc-boot-th, ghc-typelits-knownnat, Glob
, hashable, haskell-src-exts, haskell-src-meta, hint, infinite-list
, lens, lib, mtl, ordered-containers, pretty-show, prettyprinter
, prettyprinter-interp, primitive, quickcheck-text
, string-interpolate, stringsearch, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, template-haskell, temporary
, terminal-size, text, time, transformers, trifecta
, unordered-containers, vector, vector-binary-instances, yaml
}:
mkDerivation {
  pname = "clash-lib";
  version = "1.8.1";
  sha256 = "c57bc82a2084f6cbb3f086d8319fa0ca53e5c5ede191ff8499bfd4df2e6861e8";
  revision = "3";
  editedCabalFile = "0wljqy8a1fg8zyh59yinp2k21xz9xf8qaxs8wfqscpcqhwjyj7if";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal array async attoparsec
    attoparsec-aeson base base16-bytestring binary bytestring
    clash-prelude concurrent-supply containers cryptohash-sha256
    data-binary-ieee754 data-default deepseq directory dlist exceptions
    extra filepath ghc ghc-bignum ghc-boot-th hashable haskell-src-meta
    hint infinite-list lens mtl ordered-containers pretty-show
    prettyprinter prettyprinter-interp primitive string-interpolate
    template-haskell temporary terminal-size text time transformers
    trifecta unordered-containers vector vector-binary-instances yaml
  ];
  executableHaskellDepends = [
    aeson attoparsec-aeson base bytestring containers deepseq directory
    Glob stringsearch yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty attoparsec-aeson base base16-bytestring
    bytestring clash-prelude concurrent-supply containers data-default
    deepseq doctest-parallel filepath ghc ghc-typelits-knownnat
    haskell-src-exts lens pretty-show quickcheck-text tasty tasty-hunit
    tasty-quickcheck tasty-th template-haskell text transformers
    unordered-containers
  ];
  homepage = "https://clash-lang.org/";
  description = "Clash: a functional hardware description language - As a library";
  license = lib.licenses.bsd2;
  mainProgram = "v16-upgrade-primitives";
}
