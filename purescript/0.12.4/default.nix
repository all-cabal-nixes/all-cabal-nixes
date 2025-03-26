{ mkDerivation, aeson, aeson-better-errors, ansi-terminal
, ansi-wl-pprint, array, base, base-compat, blaze-html, bower-json
, boxes, bytestring, Cabal, cheapskate, clock, containers
, data-ordlist, deepseq, directory, dlist, edit-distance
, file-embed, filepath, fsnotify, gitrev, Glob, haskeline, hspec
, hspec-discover, http-types, HUnit, language-javascript, lib
, lifted-base, microlens-platform, monad-control, monad-logger, mtl
, network, optparse-applicative, parallel, parsec, pattern-arrows
, process, protolude, regex-tdfa, safe, scientific, semigroups
, sourcemap, split, stm, stringsearch, syb, tasty, tasty-hspec
, text, time, transformers, transformers-base, transformers-compat
, unordered-containers, utf8-string, vector, wai, wai-websockets
, warp, websockets
}:
mkDerivation {
  pname = "purescript";
  version = "0.12.4";
  sha256 = "e6542f20f9210919724da71ac0f330c7fd2d14c6876e111fa7a3be04296371d2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-better-errors ansi-terminal array base base-compat
    blaze-html bower-json boxes bytestring Cabal cheapskate clock
    containers data-ordlist deepseq directory dlist edit-distance
    file-embed filepath fsnotify Glob haskeline language-javascript
    lifted-base microlens-platform monad-control monad-logger mtl
    parallel parsec pattern-arrows process protolude regex-tdfa safe
    scientific semigroups sourcemap split stm stringsearch syb text
    time transformers transformers-base transformers-compat
    unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson aeson-better-errors ansi-terminal ansi-wl-pprint array base
    base-compat blaze-html bower-json boxes bytestring Cabal cheapskate
    clock containers data-ordlist deepseq directory dlist edit-distance
    file-embed filepath fsnotify gitrev Glob haskeline http-types
    language-javascript lifted-base microlens-platform monad-control
    monad-logger mtl network optparse-applicative parallel parsec
    pattern-arrows process protolude regex-tdfa safe scientific
    semigroups sourcemap split stm stringsearch syb text time
    transformers transformers-base transformers-compat
    unordered-containers utf8-string vector wai wai-websockets warp
    websockets
  ];
  testHaskellDepends = [
    aeson aeson-better-errors ansi-terminal array base base-compat
    blaze-html bower-json boxes bytestring Cabal cheapskate clock
    containers data-ordlist deepseq directory dlist edit-distance
    file-embed filepath fsnotify Glob haskeline hspec hspec-discover
    HUnit language-javascript lifted-base microlens-platform
    monad-control monad-logger mtl parallel parsec pattern-arrows
    process protolude regex-tdfa safe scientific semigroups sourcemap
    split stm stringsearch syb tasty tasty-hspec text time transformers
    transformers-base transformers-compat unordered-containers
    utf8-string vector
  ];
  testToolDepends = [ hspec-discover ];
  doCheck = false;
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.bsd3;
  mainProgram = "purs";
}
