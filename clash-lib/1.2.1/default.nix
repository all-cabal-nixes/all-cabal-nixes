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
  version = "1.2.1";
  sha256 = "346a0d47b78368b85c58d5af7a89356a3d443647a49442270fe9bbb9fa8addd0";
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
