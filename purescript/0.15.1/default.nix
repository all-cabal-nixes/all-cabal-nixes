{ mkDerivation, aeson, aeson-better-errors, aeson-pretty
, ansi-terminal, ansi-wl-pprint, array, base, base-compat
, blaze-html, bower-json, boxes, bytestring, Cabal, cborg
, cheapskate, clock, containers, cryptonite, data-ordlist, deepseq
, directory, dlist, edit-distance, exceptions, file-embed, filepath
, fsnotify, generic-random, gitrev, Glob, happy, haskeline, hspec
, hspec-discover, http-types, HUnit, language-javascript, lens, lib
, lifted-async, lifted-base, memory, monad-control, monad-logger
, monoidal-containers, mtl, network, newtype, optparse-applicative
, parallel, parsec, pattern-arrows, process, protolude, QuickCheck
, regex-base, regex-tdfa, safe, scientific, semialign, semigroups
, serialise, sourcemap, split, stm, stringsearch, syb, text, these
, time, transformers, transformers-base, transformers-compat
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "purescript";
  version = "0.15.1";
  sha256 = "ec09d7ab0dfcf14f52f8dbadcaa8af5d49016c7935207bddc28f0c2e4091d96b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-better-errors aeson-pretty ansi-terminal array base
    base-compat blaze-html bower-json boxes bytestring Cabal cborg
    cheapskate clock containers cryptonite data-ordlist deepseq
    directory dlist edit-distance file-embed filepath fsnotify Glob
    haskeline language-javascript lens lifted-async lifted-base memory
    monad-control monad-logger monoidal-containers mtl parallel parsec
    pattern-arrows process protolude regex-tdfa safe scientific
    semialign semigroups serialise sourcemap split stm stringsearch syb
    text these time transformers transformers-base transformers-compat
    unordered-containers utf8-string vector
  ];
  libraryToolDepends = [ happy ];
  executableHaskellDepends = [
    aeson aeson-better-errors aeson-pretty ansi-terminal ansi-wl-pprint
    array base base-compat blaze-html bower-json boxes bytestring Cabal
    cborg cheapskate clock containers cryptonite data-ordlist deepseq
    directory dlist edit-distance exceptions file-embed filepath
    fsnotify gitrev Glob haskeline http-types language-javascript lens
    lifted-async lifted-base memory monad-control monad-logger
    monoidal-containers mtl network optparse-applicative parallel
    parsec pattern-arrows process protolude regex-tdfa safe scientific
    semialign semigroups serialise sourcemap split stm stringsearch syb
    text these time transformers transformers-base transformers-compat
    unordered-containers utf8-string vector
  ];
  executableToolDepends = [ happy ];
  testHaskellDepends = [
    aeson aeson-better-errors aeson-pretty ansi-terminal array base
    base-compat blaze-html bower-json boxes bytestring Cabal cborg
    cheapskate clock containers cryptonite data-ordlist deepseq
    directory dlist edit-distance file-embed filepath fsnotify
    generic-random Glob haskeline hspec HUnit language-javascript lens
    lifted-async lifted-base memory monad-control monad-logger
    monoidal-containers mtl newtype parallel parsec pattern-arrows
    process protolude QuickCheck regex-base regex-tdfa safe scientific
    semialign semigroups serialise sourcemap split stm stringsearch syb
    text these time transformers transformers-base transformers-compat
    unordered-containers utf8-string vector
  ];
  testToolDepends = [ happy hspec-discover ];
  doCheck = false;
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.bsd3;
  mainProgram = "purs";
}
