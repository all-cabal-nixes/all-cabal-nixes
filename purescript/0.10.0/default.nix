{ mkDerivation, aeson, aeson-better-errors, ansi-terminal
, ansi-wl-pprint, base, base-compat, bower-json, boxes, bytestring
, clock, containers, data-ordlist, directory, dlist, edit-distance
, file-embed, filepath, fsnotify, Glob, haskeline, hspec
, hspec-discover, http-client, http-types, HUnit
, language-javascript, lib, lifted-base, monad-control
, monad-logger, mtl, network, optparse-applicative, parallel
, parsec, pattern-arrows, pipes, pipes-http, process, protolude
, regex-tdfa, safe, semigroups, silently, sourcemap, spdx, split
, stm, syb, text, time, transformers, transformers-base
, transformers-compat, unordered-containers, utf8-string, vector
, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "purescript";
  version = "0.10.0";
  sha256 = "1c4881f7a57458e3c5ba64acefad7e50299fe2ed549b42cb32edfa07bc7ac76a";
  revision = "1";
  editedCabalFile = "0prwjjf5mcgmf6ii44ak7f1bf0f05rjaa5k0kkfdkysgvg17p94v";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-better-errors ansi-terminal base base-compat bower-json
    boxes bytestring clock containers data-ordlist directory dlist
    edit-distance filepath fsnotify Glob haskeline http-client
    http-types language-javascript lifted-base monad-control
    monad-logger mtl parallel parsec pattern-arrows pipes pipes-http
    process protolude regex-tdfa safe semigroups sourcemap spdx split
    stm syb text time transformers transformers-base
    transformers-compat unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint base base-compat boxes
    bytestring containers directory file-embed filepath Glob haskeline
    http-types monad-logger mtl network optparse-applicative parsec
    process protolude split stm text time transformers
    transformers-compat utf8-string wai wai-websockets warp websockets
  ];
  testHaskellDepends = [
    aeson aeson-better-errors base base-compat boxes bytestring
    containers directory filepath Glob haskeline hspec hspec-discover
    HUnit mtl optparse-applicative parsec process protolude silently
    stm text time transformers transformers-compat utf8-string vector
  ];
  testToolDepends = [ hspec-discover ];
  doCheck = false;
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.mit;
}
