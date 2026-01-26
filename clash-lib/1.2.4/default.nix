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
  version = "1.2.4";
  sha256 = "ec6090ee5b6c170d7c9d0b3455174d319d1d22fdcd9ad49073868e163554ec90";
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
  license = lib.licensesSpdx."BSD-2-Clause";
}
