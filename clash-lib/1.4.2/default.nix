{ mkDerivation, aeson, aeson-pretty, ansi-terminal, array
, attoparsec, base, base16-bytestring, binary, bytestring
, clash-prelude, concurrent-supply, containers, cryptohash-sha256
, data-binary-ieee754, data-default, deepseq, directory, dlist
, errors, exceptions, extra, filepath, ghc, ghc-bignum, ghc-boot-th
, ghc-typelits-knownnat, hashable, haskell-src-exts
, haskell-src-meta, hint, interpolate, lens, lib, mtl
, ordered-containers, parsers, pretty-show, prettyprinter
, primitive, process, quickcheck-text, reducers, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, terminal-size
, text, text-show, time, transformers, trifecta
, unordered-containers, utf8-string, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "clash-lib";
  version = "1.4.2";
  sha256 = "1504aec8bb96e5513d1a5225ef6cb951a03722197622959f7b10aa0bbeab3abe";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal array attoparsec base
    base16-bytestring binary bytestring clash-prelude concurrent-supply
    containers cryptohash-sha256 data-binary-ieee754 data-default
    deepseq directory dlist errors exceptions extra filepath ghc
    ghc-bignum ghc-boot-th hashable haskell-src-meta hint interpolate
    lens mtl ordered-containers parsers pretty-show prettyprinter
    primitive process reducers template-haskell temporary terminal-size
    text text-show time transformers trifecta unordered-containers
    utf8-string vector vector-binary-instances
  ];
  testHaskellDepends = [
    aeson aeson-pretty base base16-bytestring bytestring clash-prelude
    concurrent-supply containers data-default deepseq ghc
    ghc-typelits-knownnat haskell-src-exts lens pretty-show
    quickcheck-text tasty tasty-hunit tasty-quickcheck template-haskell
    text transformers unordered-containers
  ];
  homepage = "https://clash-lang.org/";
  description = "Clash: a functional hardware description language - As a library";
  license = lib.licenses.bsd2;
}
