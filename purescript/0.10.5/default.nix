{ mkDerivation, aeson, aeson-better-errors, aeson-pretty
, ansi-terminal, ansi-wl-pprint, base, base-compat, bower-json
, boxes, bytestring, clock, containers, data-ordlist, directory
, dlist, edit-distance, file-embed, filepath, foldl, fsnotify, Glob
, haskeline, hspec, hspec-discover, http-client, http-types, HUnit
, language-javascript, lens, lib, lifted-base, monad-control
, monad-logger, mtl, network, optparse-applicative, parallel
, parsec, pattern-arrows, pipes, pipes-http, process, protolude
, regex-tdfa, safe, scientific, semigroups, silently, sourcemap
, spdx, split, stm, syb, system-filepath, text, time, transformers
, transformers-base, transformers-compat, turtle
, unordered-containers, utf8-string, vector, wai, wai-websockets
, warp, websockets
}:
mkDerivation {
  pname = "purescript";
  version = "0.10.5";
  sha256 = "0d36361819866efe703eb3ae37f597316098ec3ead6edc9236ea63d54bdc8916";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-better-errors ansi-terminal base base-compat bower-json
    boxes bytestring clock containers data-ordlist directory dlist
    edit-distance filepath fsnotify Glob haskeline http-client
    http-types language-javascript lens lifted-base monad-control
    monad-logger mtl parallel parsec pattern-arrows pipes pipes-http
    process protolude regex-tdfa safe scientific semigroups sourcemap
    spdx split stm syb text time transformers transformers-base
    transformers-compat unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson aeson-pretty ansi-terminal ansi-wl-pprint base base-compat
    boxes bytestring containers directory file-embed filepath foldl
    Glob haskeline http-types monad-logger mtl network
    optparse-applicative parsec process protolude sourcemap split stm
    system-filepath text time transformers transformers-compat turtle
    utf8-string wai wai-websockets warp websockets
  ];
  testHaskellDepends = [
    aeson aeson-better-errors base base-compat bower-json boxes
    bytestring containers directory filepath Glob haskeline hspec
    hspec-discover HUnit mtl optparse-applicative parsec process
    protolude silently stm text time transformers transformers-compat
    utf8-string vector
  ];
  testToolDepends = [ hspec-discover ];
  doCheck = false;
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.bsd3;
}
