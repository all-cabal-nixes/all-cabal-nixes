{ mkDerivation, aeson, aeson-better-errors, aeson-pretty
, ansi-terminal, ansi-wl-pprint, array, base, base-compat
, blaze-html, bower-json, boxes, bytestring, Cabal, cborg
, cheapskate, clock, containers, cryptonite, data-ordlist, deepseq
, directory, dlist, edit-distance, exceptions, file-embed, filepath
, fsnotify, gitrev, Glob, happy, haskeline, hspec, hspec-discover
, http-types, HUnit, language-javascript, lib, lifted-async
, lifted-base, memory, microlens, microlens-platform, monad-control
, monad-logger, monoidal-containers, mtl, network
, optparse-applicative, parallel, parsec, pattern-arrows, process
, protolude, QuickCheck, regex-base, regex-tdfa, safe, scientific
, semialign, semigroups, serialise, sourcemap, split, stm
, stringsearch, syb, text, these, time, transformers
, transformers-base, transformers-compat, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "purescript";
  version = "0.15.0";
  sha256 = "0fa583c045d1e3507df4e2071ea20a895c81d6be98bf486221d61b7eeacca155";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-better-errors aeson-pretty ansi-terminal array base
    base-compat blaze-html bower-json boxes bytestring Cabal cborg
    cheapskate clock containers cryptonite data-ordlist deepseq
    directory dlist edit-distance file-embed filepath fsnotify Glob
    haskeline language-javascript lifted-async lifted-base memory
    microlens microlens-platform monad-control monad-logger
    monoidal-containers mtl parallel parsec pattern-arrows process
    protolude regex-tdfa safe scientific semialign semigroups serialise
    sourcemap split stm stringsearch syb text these time transformers
    transformers-base transformers-compat unordered-containers
    utf8-string vector
  ];
  libraryToolDepends = [ happy ];
  executableHaskellDepends = [
    aeson aeson-better-errors aeson-pretty ansi-terminal ansi-wl-pprint
    array base base-compat blaze-html bower-json boxes bytestring Cabal
    cborg cheapskate clock containers cryptonite data-ordlist deepseq
    directory dlist edit-distance exceptions file-embed filepath
    fsnotify gitrev Glob haskeline http-types language-javascript
    lifted-async lifted-base memory microlens microlens-platform
    monad-control monad-logger monoidal-containers mtl network
    optparse-applicative parallel parsec pattern-arrows process
    protolude regex-tdfa safe scientific semialign semigroups serialise
    sourcemap split stm stringsearch syb text these time transformers
    transformers-base transformers-compat unordered-containers
    utf8-string vector
  ];
  executableToolDepends = [ happy ];
  testHaskellDepends = [
    aeson aeson-better-errors aeson-pretty ansi-terminal array base
    base-compat blaze-html bower-json boxes bytestring Cabal cborg
    cheapskate clock containers cryptonite data-ordlist deepseq
    directory dlist edit-distance file-embed filepath fsnotify Glob
    haskeline hspec HUnit language-javascript lifted-async lifted-base
    memory microlens microlens-platform monad-control monad-logger
    monoidal-containers mtl parallel parsec pattern-arrows process
    protolude QuickCheck regex-base regex-tdfa safe scientific
    semialign semigroups serialise sourcemap split stm stringsearch syb
    text these time transformers transformers-base transformers-compat
    unordered-containers utf8-string vector
  ];
  testToolDepends = [ happy hspec-discover ];
  doCheck = false;
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Compiler";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "purs";
}
