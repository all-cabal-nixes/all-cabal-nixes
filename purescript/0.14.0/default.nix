{ mkDerivation, aeson, aeson-better-errors, aeson-pretty
, ansi-terminal, ansi-wl-pprint, array, base, base-compat
, blaze-html, bower-json, boxes, bytestring, Cabal, cborg
, cheapskate, clock, containers, cryptonite, data-ordlist, deepseq
, directory, edit-distance, file-embed, filepath, fsnotify, gitrev
, Glob, happy, haskeline, hspec, hspec-discover, http-types, HUnit
, language-javascript, lib, lifted-async, lifted-base, memory
, microlens-platform, monad-control, monad-logger, mtl, network
, optparse-applicative, parallel, parsec, pattern-arrows, process
, protolude, purescript-ast, purescript-cst, regex-base, regex-tdfa
, safe, semialign, semigroups, serialise, sourcemap, split, stm
, stringsearch, syb, tasty, tasty-golden, tasty-hspec
, tasty-quickcheck, text, these, time, transformers
, transformers-base, transformers-compat, unordered-containers
, utf8-string, vector, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "purescript";
  version = "0.14.0";
  sha256 = "606ea389095c6f7fcea35f13594a2b56462a76942d9ceb5a94de191a924766af";
  revision = "1";
  editedCabalFile = "05vcymnqjl2c8bdb12nrcijc196hsp0s32m4x3ml9s66pj7gq3pd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-better-errors aeson-pretty ansi-terminal array base
    base-compat blaze-html bower-json boxes bytestring Cabal cborg
    cheapskate clock containers cryptonite data-ordlist deepseq
    directory edit-distance file-embed filepath fsnotify Glob haskeline
    language-javascript lifted-async lifted-base memory
    microlens-platform monad-control monad-logger mtl parallel parsec
    pattern-arrows process protolude purescript-ast purescript-cst
    regex-tdfa safe semialign semigroups serialise sourcemap split stm
    stringsearch syb text these time transformers transformers-base
    transformers-compat unordered-containers utf8-string vector
  ];
  libraryToolDepends = [ happy ];
  executableHaskellDepends = [
    aeson aeson-better-errors aeson-pretty ansi-terminal ansi-wl-pprint
    array base base-compat blaze-html bower-json boxes bytestring Cabal
    cborg cheapskate clock containers cryptonite data-ordlist deepseq
    directory edit-distance file-embed filepath fsnotify gitrev Glob
    haskeline http-types language-javascript lifted-async lifted-base
    memory microlens-platform monad-control monad-logger mtl network
    optparse-applicative parallel parsec pattern-arrows process
    protolude purescript-ast purescript-cst regex-tdfa safe semialign
    semigroups serialise sourcemap split stm stringsearch syb text
    these time transformers transformers-base transformers-compat
    unordered-containers utf8-string vector wai wai-websockets warp
    websockets
  ];
  executableToolDepends = [ happy ];
  testHaskellDepends = [
    aeson aeson-better-errors aeson-pretty ansi-terminal array base
    base-compat blaze-html bower-json boxes bytestring Cabal cborg
    cheapskate clock containers cryptonite data-ordlist deepseq
    directory edit-distance file-embed filepath fsnotify Glob haskeline
    hspec hspec-discover HUnit language-javascript lifted-async
    lifted-base memory microlens-platform monad-control monad-logger
    mtl parallel parsec pattern-arrows process protolude purescript-ast
    purescript-cst regex-base regex-tdfa safe semialign semigroups
    serialise sourcemap split stm stringsearch syb tasty tasty-golden
    tasty-hspec tasty-quickcheck text these time transformers
    transformers-base transformers-compat unordered-containers
    utf8-string vector
  ];
  testToolDepends = [ happy hspec-discover ];
  doCheck = false;
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.bsd3;
  mainProgram = "purs";
}
