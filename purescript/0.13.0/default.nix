{ mkDerivation, aeson, aeson-better-errors, ansi-terminal
, ansi-wl-pprint, array, base, base-compat, blaze-html, bower-json
, boxes, bytestring, Cabal, cheapskate, clock, containers
, data-ordlist, deepseq, directory, dlist, edit-distance
, file-embed, filepath, fsnotify, gitrev, Glob, happy, haskeline
, hspec, hspec-discover, http-types, HUnit, language-javascript
, lib, lifted-async, lifted-base, microlens-platform, monad-control
, monad-logger, mtl, network, optparse-applicative, parallel
, parsec, pattern-arrows, process, protolude, regex-tdfa, safe
, scientific, semigroups, sourcemap, split, stm, stringsearch, syb
, tasty, tasty-golden, tasty-hspec, tasty-quickcheck, text, time
, transformers, transformers-base, transformers-compat
, unordered-containers, utf8-string, vector, wai, wai-websockets
, warp, websockets
}:
mkDerivation {
  pname = "purescript";
  version = "0.13.0";
  sha256 = "78e4efea332b041c0fc0ed19dd9ea9437ead1c9bf80cd6d4291a2385c85aedb2";
  revision = "2";
  editedCabalFile = "156myqg8f72mb493pqm94vkiza9s5cb6hq082wgljclynjdlw6l9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-better-errors ansi-terminal array base base-compat
    blaze-html bower-json boxes bytestring Cabal cheapskate clock
    containers data-ordlist deepseq directory dlist edit-distance
    file-embed filepath fsnotify Glob haskeline language-javascript
    lifted-async lifted-base microlens-platform monad-control
    monad-logger mtl parallel parsec pattern-arrows process protolude
    regex-tdfa safe scientific semigroups sourcemap split stm
    stringsearch syb text time transformers transformers-base
    transformers-compat unordered-containers utf8-string vector
  ];
  libraryToolDepends = [ happy ];
  executableHaskellDepends = [
    aeson aeson-better-errors ansi-terminal ansi-wl-pprint array base
    base-compat blaze-html bower-json boxes bytestring Cabal cheapskate
    clock containers data-ordlist deepseq directory dlist edit-distance
    file-embed filepath fsnotify gitrev Glob haskeline http-types
    language-javascript lifted-async lifted-base microlens-platform
    monad-control monad-logger mtl network optparse-applicative
    parallel parsec pattern-arrows process protolude regex-tdfa safe
    scientific semigroups sourcemap split stm stringsearch syb text
    time transformers transformers-base transformers-compat
    unordered-containers utf8-string vector wai wai-websockets warp
    websockets
  ];
  testHaskellDepends = [
    aeson aeson-better-errors ansi-terminal array base base-compat
    blaze-html bower-json boxes bytestring Cabal cheapskate clock
    containers data-ordlist deepseq directory dlist edit-distance
    file-embed filepath fsnotify Glob haskeline hspec hspec-discover
    HUnit language-javascript lifted-async lifted-base
    microlens-platform monad-control monad-logger mtl parallel parsec
    pattern-arrows process protolude regex-tdfa safe scientific
    semigroups sourcemap split stm stringsearch syb tasty tasty-golden
    tasty-hspec tasty-quickcheck text time transformers
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
