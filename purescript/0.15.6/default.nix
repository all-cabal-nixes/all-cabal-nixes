{ mkDerivation, aeson, aeson-better-errors, aeson-pretty
, ansi-terminal, ansi-wl-pprint, array, base, blaze-html
, bower-json, boxes, bytestring, Cabal, cborg, cheapskate, clock
, containers, cryptonite, data-ordlist, deepseq, directory, dlist
, edit-distance, exceptions, file-embed, filepath, fsnotify
, generic-random, gitrev, Glob, happy, haskeline, hspec
, hspec-discover, http-types, HUnit, language-javascript, lens, lib
, lifted-async, lifted-base, memory, monad-control, monad-logger
, monoidal-containers, mtl, network, newtype, optparse-applicative
, parallel, parsec, pattern-arrows, process, protolude, QuickCheck
, regex-base, regex-tdfa, safe, scientific, semialign, semigroups
, serialise, sourcemap, split, stm, stringsearch, syb, text, these
, time, transformers, transformers-base, transformers-compat
, typed-process, unordered-containers, utf8-string, vector
, witherable
}:
mkDerivation {
  pname = "purescript";
  version = "0.15.6";
  sha256 = "75bc618d1db6ce7f96db9fed26029e450718a1db66f8921ee1856d73ec97e8a6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-better-errors aeson-pretty ansi-terminal array base
    blaze-html bower-json boxes bytestring Cabal cborg cheapskate clock
    containers cryptonite data-ordlist deepseq directory dlist
    edit-distance file-embed filepath fsnotify Glob haskeline
    language-javascript lens lifted-async lifted-base memory
    monad-control monad-logger monoidal-containers mtl parallel parsec
    pattern-arrows process protolude regex-tdfa safe scientific
    semialign semigroups serialise sourcemap split stm stringsearch syb
    text these time transformers transformers-base transformers-compat
    typed-process unordered-containers utf8-string vector witherable
  ];
  libraryToolDepends = [ happy ];
  executableHaskellDepends = [
    aeson aeson-better-errors aeson-pretty ansi-terminal ansi-wl-pprint
    array base blaze-html bower-json boxes bytestring Cabal cborg
    cheapskate clock containers cryptonite data-ordlist deepseq
    directory dlist edit-distance exceptions file-embed filepath
    fsnotify gitrev Glob haskeline http-types language-javascript lens
    lifted-async lifted-base memory monad-control monad-logger
    monoidal-containers mtl network optparse-applicative parallel
    parsec pattern-arrows process protolude regex-tdfa safe scientific
    semialign semigroups serialise sourcemap split stm stringsearch syb
    text these time transformers transformers-base transformers-compat
    typed-process unordered-containers utf8-string vector witherable
  ];
  executableToolDepends = [ happy ];
  testHaskellDepends = [
    aeson aeson-better-errors aeson-pretty ansi-terminal array base
    blaze-html bower-json boxes bytestring Cabal cborg cheapskate clock
    containers cryptonite data-ordlist deepseq directory dlist
    edit-distance file-embed filepath fsnotify generic-random Glob
    haskeline hspec HUnit language-javascript lens lifted-async
    lifted-base memory monad-control monad-logger monoidal-containers
    mtl newtype parallel parsec pattern-arrows process protolude
    QuickCheck regex-base regex-tdfa safe scientific semialign
    semigroups serialise sourcemap split stm stringsearch syb text
    these time transformers transformers-base transformers-compat
    typed-process unordered-containers utf8-string vector witherable
  ];
  testToolDepends = [ happy hspec-discover ];
  doCheck = false;
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.bsd3;
  mainProgram = "purs";
}
