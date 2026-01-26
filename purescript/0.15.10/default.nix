{ mkDerivation, aeson, aeson-better-errors, ansi-terminal
, ansi-wl-pprint, array, base, blaze-html, bower-json, boxes
, bytestring, Cabal, cborg, cheapskate, clock, containers
, cryptonite, data-ordlist, deepseq, directory, dlist
, edit-distance, exceptions, file-embed, filepath, generic-random
, gitrev, Glob, happy, haskeline, hspec, hspec-discover, HUnit
, language-javascript, lens, lib, lifted-async, lifted-base, memory
, monad-control, monad-logger, monoidal-containers, mtl, network
, newtype, optparse-applicative, parallel, parsec, pattern-arrows
, process, protolude, QuickCheck, regex-base, regex-tdfa, safe
, scientific, semialign, semigroups, serialise, sourcemap, split
, stm, stringsearch, template-haskell, text, these, time
, transformers, transformers-base, typed-process, utf8-string
, vector, witherable
}:
mkDerivation {
  pname = "purescript";
  version = "0.15.10";
  sha256 = "c12dff938d66cbcd184eaa5fee127679342f14d6243d8195969ed48b26d4ea22";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-better-errors ansi-terminal array base blaze-html
    bower-json boxes bytestring Cabal cborg cheapskate clock containers
    cryptonite data-ordlist deepseq directory dlist edit-distance
    file-embed filepath Glob haskeline language-javascript lens
    lifted-async lifted-base memory monad-control monad-logger
    monoidal-containers mtl parallel parsec pattern-arrows process
    protolude regex-tdfa safe scientific semialign semigroups serialise
    sourcemap stm stringsearch template-haskell text these time
    transformers transformers-base utf8-string vector witherable
  ];
  libraryToolDepends = [ happy ];
  executableHaskellDepends = [
    aeson aeson-better-errors ansi-terminal ansi-wl-pprint array base
    blaze-html bower-json boxes bytestring Cabal cborg cheapskate clock
    containers cryptonite data-ordlist deepseq directory dlist
    edit-distance exceptions file-embed filepath gitrev Glob haskeline
    language-javascript lens lifted-async lifted-base memory
    monad-control monad-logger monoidal-containers mtl network
    optparse-applicative parallel parsec pattern-arrows process
    protolude regex-tdfa safe scientific semialign semigroups serialise
    sourcemap stm stringsearch template-haskell text these time
    transformers transformers-base utf8-string vector witherable
  ];
  executableToolDepends = [ happy ];
  testHaskellDepends = [
    aeson aeson-better-errors ansi-terminal array base blaze-html
    bower-json boxes bytestring Cabal cborg cheapskate clock containers
    cryptonite data-ordlist deepseq directory dlist edit-distance
    file-embed filepath generic-random Glob haskeline hspec HUnit
    language-javascript lens lifted-async lifted-base memory
    monad-control monad-logger monoidal-containers mtl newtype parallel
    parsec pattern-arrows process protolude QuickCheck regex-base
    regex-tdfa safe scientific semialign semigroups serialise sourcemap
    split stm stringsearch template-haskell text these time
    transformers transformers-base typed-process utf8-string vector
    witherable
  ];
  testToolDepends = [ happy hspec-discover ];
  doCheck = false;
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Compiler";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "purs";
}
