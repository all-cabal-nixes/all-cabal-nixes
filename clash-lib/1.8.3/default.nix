{ mkDerivation, aeson, aeson-pretty, ansi-terminal, array, async
, attoparsec, attoparsec-aeson, base, base16-bytestring, binary
, bytestring, clash-prelude, containers, cryptohash-sha256
, data-binary-ieee754, data-default, deepseq, directory, dlist
, doctest-parallel, exceptions, extra, filepath, ghc, ghc-bignum
, ghc-boot-th, ghc-prim, ghc-typelits-knownnat, Glob, hashable
, haskell-src-exts, haskell-src-meta, hint, infinite-list, lens
, lib, mtl, ordered-containers, pretty-show, prettyprinter
, prettyprinter-interp, primitive, quickcheck-text
, string-interpolate, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, template-haskell, temporary, terminal-size, text, time
, transformers, trifecta, unordered-containers, vector
, vector-binary-instances, yaml
}:
mkDerivation {
  pname = "clash-lib";
  version = "1.8.3";
  sha256 = "0c9d194b8a9667304ed5b04bd0e6ee6cc13090209b8cf45baeca25f1d41e9c84";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal array async attoparsec
    attoparsec-aeson base base16-bytestring binary bytestring
    clash-prelude containers cryptohash-sha256 data-binary-ieee754
    data-default deepseq directory dlist exceptions extra filepath ghc
    ghc-bignum ghc-boot-th ghc-prim hashable haskell-src-meta hint
    infinite-list lens mtl ordered-containers pretty-show prettyprinter
    prettyprinter-interp primitive string-interpolate template-haskell
    temporary terminal-size text time transformers trifecta
    unordered-containers vector vector-binary-instances yaml
  ];
  executableHaskellDepends = [
    aeson attoparsec-aeson base bytestring containers deepseq directory
    Glob text yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty attoparsec-aeson base base16-bytestring
    bytestring clash-prelude containers data-default deepseq
    doctest-parallel filepath ghc ghc-typelits-knownnat
    haskell-src-exts lens pretty-show quickcheck-text tasty tasty-hunit
    tasty-quickcheck tasty-th template-haskell text transformers
    unordered-containers
  ];
  homepage = "https://clash-lang.org/";
  description = "Clash: a functional hardware description language - As a library";
  license = lib.licenses.bsd2;
  mainProgram = "v16-upgrade-primitives";
}
