{ mkDerivation, aeson, aeson-pretty, ansi-terminal, array, async
, attoparsec, attoparsec-aeson, base, base16-bytestring, binary
, bytestring, clash-prelude, containers, cryptohash-sha256
, data-binary-ieee754, data-default, deepseq, directory, dlist
, doctest-parallel, exceptions, extra, filepath, ghc, ghc-bignum
, ghc-boot, ghc-boot-th, ghc-prim, ghc-typelits-knownnat, Glob
, hashable, haskell-src-exts, haskell-src-meta, hint, infinite-list
, lens, lib, mtl, ordered-containers, pretty-show, prettyprinter
, prettyprinter-interp, primitive, quickcheck-text
, string-interpolate, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, template-haskell, temporary, terminal-size, text, time
, transformers, trifecta, unordered-containers, vector
, vector-binary-instances, yaml
}:
mkDerivation {
  pname = "clash-lib";
  version = "1.10.0";
  sha256 = "8c653e06b43f9f6ab9e329b2d32a63a97e1b88764286107c800b97bf01b58a6a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal array async attoparsec
    attoparsec-aeson base base16-bytestring binary bytestring
    clash-prelude containers cryptohash-sha256 data-binary-ieee754
    data-default deepseq directory dlist exceptions extra filepath ghc
    ghc-bignum ghc-boot ghc-boot-th ghc-prim hashable haskell-src-meta
    hint infinite-list lens mtl ordered-containers pretty-show
    prettyprinter prettyprinter-interp primitive string-interpolate
    template-haskell temporary terminal-size text time transformers
    trifecta unordered-containers vector vector-binary-instances yaml
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
  license = lib.licensesSpdx."BSD-2-Clause";
  mainProgram = "v16-upgrade-primitives";
}
