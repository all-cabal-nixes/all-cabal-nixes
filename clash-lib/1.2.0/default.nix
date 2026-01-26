{ mkDerivation, aeson, ansi-terminal, attoparsec, base, binary
, bytestring, clash-prelude, concurrent-supply, containers
, data-binary-ieee754, data-default, deepseq, directory, dlist
, errors, exceptions, extra, filepath, ghc, ghc-boot-th
, ghc-typelits-knownnat, hashable, haskell-src-meta, hint
, integer-gmp, interpolate, lens, lib, mtl, ordered-containers
, parsers, prettyprinter, primitive, process, reducers, tasty
, tasty-hunit, template-haskell, temporary, text, text-show, time
, transformers, trifecta, unordered-containers, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "clash-lib";
  version = "1.2.0";
  sha256 = "4296aa58d0ec7988137d39889f35ec13eec1d8cbe0c9674990fdb0a770a6b170";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal attoparsec base binary bytestring clash-prelude
    concurrent-supply containers data-binary-ieee754 data-default
    deepseq directory dlist errors exceptions extra filepath ghc
    ghc-boot-th hashable haskell-src-meta hint integer-gmp interpolate
    lens mtl ordered-containers parsers prettyprinter primitive process
    reducers template-haskell temporary text text-show time
    transformers trifecta unordered-containers vector
    vector-binary-instances
  ];
  testHaskellDepends = [
    base clash-prelude ghc ghc-typelits-knownnat lens tasty tasty-hunit
  ];
  homepage = "https://clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - As a Library";
  license = lib.licensesSpdx."BSD-2-Clause";
}
