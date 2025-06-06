{ mkDerivation, aeson, aeson-better-errors, aeson-pretty
, ansi-terminal, ansi-wl-pprint, array, base, base-compat
, blaze-html, bower-json, boxes, bytestring, Cabal, cborg
, cheapskate, clock, containers, cryptonite, data-ordlist, deepseq
, directory, dlist, edit-distance, exceptions, file-embed, filepath
, fsnotify, gitrev, Glob, happy, haskeline, hspec, hspec-discover
, http-types, HUnit, language-javascript, lib, lifted-async
, lifted-base, memory, microlens, microlens-platform, monad-control
, monad-logger, mtl, network, optparse-applicative, parallel
, parsec, pattern-arrows, process, protolude, purescript-ast
, purescript-cst, regex-base, regex-tdfa, safe, scientific
, semialign, semigroups, serialise, sourcemap, split, stm
, stringsearch, syb, tasty, tasty-golden, tasty-hspec
, tasty-quickcheck, text, these, time, transformers
, transformers-base, transformers-compat, unordered-containers
, utf8-string, vector, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "purescript";
  version = "0.14.1";
  sha256 = "db13fbb071c92e004c630a6d1a995b42622b187435f87da9d656f80ab0561933";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-better-errors aeson-pretty ansi-terminal array base
    base-compat blaze-html bower-json boxes bytestring Cabal cborg
    cheapskate clock containers cryptonite data-ordlist deepseq
    directory dlist edit-distance file-embed filepath fsnotify Glob
    haskeline language-javascript lifted-async lifted-base memory
    microlens microlens-platform monad-control monad-logger mtl
    parallel parsec pattern-arrows process protolude purescript-ast
    purescript-cst regex-tdfa safe scientific semialign semigroups
    serialise sourcemap split stm stringsearch syb text these time
    transformers transformers-base transformers-compat
    unordered-containers utf8-string vector
  ];
  libraryToolDepends = [ happy ];
  executableHaskellDepends = [
    aeson aeson-better-errors aeson-pretty ansi-terminal ansi-wl-pprint
    array base base-compat blaze-html bower-json boxes bytestring Cabal
    cborg cheapskate clock containers cryptonite data-ordlist deepseq
    directory dlist edit-distance exceptions file-embed filepath
    fsnotify gitrev Glob haskeline http-types language-javascript
    lifted-async lifted-base memory microlens microlens-platform
    monad-control monad-logger mtl network optparse-applicative
    parallel parsec pattern-arrows process protolude purescript-ast
    purescript-cst regex-tdfa safe scientific semialign semigroups
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
    haskeline hspec HUnit language-javascript lifted-async lifted-base
    memory microlens microlens-platform monad-control monad-logger mtl
    parallel parsec pattern-arrows process protolude purescript-ast
    purescript-cst regex-base regex-tdfa safe scientific semialign
    semigroups serialise sourcemap split stm stringsearch syb tasty
    tasty-golden tasty-hspec tasty-quickcheck text these time
    transformers transformers-base transformers-compat
    unordered-containers utf8-string vector
  ];
  testToolDepends = [ happy hspec-discover ];
  doCheck = false;
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.bsd3;
  mainProgram = "purs";
}
