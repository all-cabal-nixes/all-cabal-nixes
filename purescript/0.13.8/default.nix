{ mkDerivation, aeson, aeson-better-errors, aeson-pretty
, ansi-terminal, ansi-wl-pprint, array, base, base-compat
, blaze-html, bower-json, boxes, bytestring, Cabal, cborg
, cheapskate, clock, containers, cryptonite, data-ordlist, deepseq
, directory, dlist, edit-distance, file-embed, filepath, fsnotify
, gitrev, Glob, happy, haskeline, hspec, hspec-discover, http-types
, HUnit, language-javascript, lib, lifted-async, lifted-base
, memory, microlens-platform, monad-control, monad-logger, mtl
, network, optparse-applicative, parallel, parsec, pattern-arrows
, process, protolude, regex-tdfa, safe, scientific, semialign
, semigroups, serialise, sourcemap, split, stm, stringsearch, syb
, tasty, tasty-golden, tasty-hspec, tasty-quickcheck, text, these
, time, transformers, transformers-base, transformers-compat
, unordered-containers, utf8-string, vector, wai, wai-websockets
, warp, websockets
}:
mkDerivation {
  pname = "purescript";
  version = "0.13.8";
  sha256 = "701fac49de867ec01252b067185e8bbd1b72e4b96997044bac3cca91e3f8096a";
  revision = "1";
  editedCabalFile = "1ilnqfxscwkr0jl09y1dwi2aabwnghd0l22lm32jgfyq04njpc2a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-better-errors aeson-pretty ansi-terminal array base
    base-compat blaze-html bower-json boxes bytestring Cabal cborg
    cheapskate clock containers cryptonite data-ordlist deepseq
    directory dlist edit-distance file-embed filepath fsnotify Glob
    haskeline language-javascript lifted-async lifted-base memory
    microlens-platform monad-control monad-logger mtl parallel parsec
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
    directory dlist edit-distance file-embed filepath fsnotify gitrev
    Glob haskeline http-types language-javascript lifted-async
    lifted-base memory microlens-platform monad-control monad-logger
    mtl network optparse-applicative parallel parsec pattern-arrows
    process protolude regex-tdfa safe scientific semialign semigroups
    serialise sourcemap split stm stringsearch syb text these time
    transformers transformers-base transformers-compat
    unordered-containers utf8-string vector wai wai-websockets warp
    websockets
  ];
  executableToolDepends = [ happy ];
  testHaskellDepends = [
    aeson aeson-better-errors aeson-pretty ansi-terminal array base
    base-compat blaze-html bower-json boxes bytestring Cabal cborg
    cheapskate clock containers cryptonite data-ordlist deepseq
    directory dlist edit-distance file-embed filepath fsnotify Glob
    haskeline hspec hspec-discover HUnit language-javascript
    lifted-async lifted-base memory microlens-platform monad-control
    monad-logger mtl parallel parsec pattern-arrows process protolude
    regex-tdfa safe scientific semialign semigroups serialise sourcemap
    split stm stringsearch syb tasty tasty-golden tasty-hspec
    tasty-quickcheck text these time transformers transformers-base
    transformers-compat unordered-containers utf8-string vector
  ];
  testToolDepends = [ happy hspec-discover ];
  doCheck = false;
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.bsd3;
  mainProgram = "purs";
}
