{ mkDerivation, aeson, aeson-pretty, ansi-terminal, array, async
, attoparsec, attoparsec-aeson, base, base16-bytestring, binary
, bytestring, clash-prelude, concurrent-supply, containers
, cryptohash-sha256, data-binary-ieee754, data-default, deepseq
, directory, dlist, exceptions, extra, filepath, ghc, ghc-bignum
, ghc-boot-th, ghc-typelits-knownnat, Glob, hashable
, haskell-src-exts, haskell-src-meta, hint, interpolate, lens, lib
, mtl, ordered-containers, pretty-show, prettyprinter, primitive
, quickcheck-text, stringsearch, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, terminal-size
, text, time, transformers, trifecta, unordered-containers, vector
, vector-binary-instances, yaml
}:
mkDerivation {
  pname = "clash-lib";
  version = "1.6.6";
  sha256 = "da1a18f5ac5de90b48552f4f3db8129336167eeded1717c653912de3d265616c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal array async attoparsec
    attoparsec-aeson base base16-bytestring binary bytestring
    clash-prelude concurrent-supply containers cryptohash-sha256
    data-binary-ieee754 data-default deepseq directory dlist exceptions
    extra filepath ghc ghc-bignum ghc-boot-th hashable haskell-src-meta
    hint interpolate lens mtl ordered-containers pretty-show
    prettyprinter primitive template-haskell temporary terminal-size
    text time transformers trifecta unordered-containers vector
    vector-binary-instances yaml
  ];
  executableHaskellDepends = [
    aeson attoparsec-aeson base bytestring containers deepseq directory
    Glob stringsearch yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty attoparsec-aeson base base16-bytestring
    bytestring clash-prelude concurrent-supply containers data-default
    deepseq ghc ghc-typelits-knownnat haskell-src-exts lens pretty-show
    quickcheck-text tasty tasty-hunit tasty-quickcheck template-haskell
    text transformers unordered-containers
  ];
  homepage = "https://clash-lang.org/";
  description = "Clash: a functional hardware description language - As a library";
  license = lib.licenses.bsd2;
  mainProgram = "v16-upgrade-primitives";
}
