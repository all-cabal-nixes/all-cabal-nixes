{ mkDerivation, aeson, ansi-terminal, attoparsec, base, binary
, bytestring, clash-prelude, concurrent-supply, containers
, data-binary-ieee754, data-default, deepseq, directory, dlist
, errors, exceptions, extra, filepath, ghc, ghc-boot-th
, ghc-typelits-knownnat, hashable, haskell-src-exts
, haskell-src-meta, hint, integer-gmp, interpolate, lens, lib, mtl
, ordered-containers, parsers, prettyprinter, primitive, process
, reducers, tasty, tasty-hunit, template-haskell, temporary
, terminal-size, text, text-show, time, transformers, trifecta
, unordered-containers, utf8-string, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "clash-lib";
  version = "1.2.5";
  sha256 = "239b15e4502cf7e92bcf26efd973c7b3bd67423b0673c768f5c399fa2905b193";
  revision = "1";
  editedCabalFile = "15pvhd19yq2m1c2n33iawxngmpc6d0jfsh02038j8fbpzx68p7bw";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal attoparsec base binary bytestring clash-prelude
    concurrent-supply containers data-binary-ieee754 data-default
    deepseq directory dlist errors exceptions extra filepath ghc
    ghc-boot-th hashable haskell-src-meta hint integer-gmp interpolate
    lens mtl ordered-containers parsers prettyprinter primitive process
    reducers template-haskell temporary terminal-size text text-show
    time transformers trifecta unordered-containers utf8-string vector
    vector-binary-instances
  ];
  testHaskellDepends = [
    base clash-prelude concurrent-supply containers data-default
    deepseq ghc ghc-typelits-knownnat haskell-src-exts lens tasty
    tasty-hunit template-haskell text transformers unordered-containers
  ];
  homepage = "https://clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - As a Library";
  license = lib.licenses.bsd2;
}
