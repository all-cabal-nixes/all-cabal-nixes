{ mkDerivation, aeson, aeson-better-errors, ansi-wl-pprint, base
, base-compat, bower-json, boxes, bytestring, containers, directory
, dlist, edit-distance, filepath, fsnotify, Glob, haskeline, hspec
, hspec-discover, http-types, HUnit, language-javascript, lib
, lifted-base, monad-control, monad-logger, mtl, network
, optparse-applicative, parallel, parsec, pattern-arrows, pipes
, pipes-http, process, regex-tdfa, safe, semigroups, sourcemap
, split, stm, syb, text, time, transformers, transformers-base
, transformers-compat, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "purescript";
  version = "0.8.2.0";
  sha256 = "eafb971c6730500e89f8a46e5d7afddb6093240c47ffa0e3523bff2052b9e4b4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-better-errors base base-compat bower-json boxes
    bytestring containers directory dlist edit-distance filepath
    fsnotify Glob http-types language-javascript lifted-base
    monad-control monad-logger mtl parallel parsec pattern-arrows pipes
    pipes-http process regex-tdfa safe semigroups sourcemap split stm
    syb text time transformers transformers-base transformers-compat
    unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint base base-compat boxes bytestring containers
    directory filepath Glob haskeline monad-logger mtl network
    optparse-applicative parsec process split stm text time
    transformers transformers-compat utf8-string
  ];
  testHaskellDepends = [
    aeson aeson-better-errors base base-compat boxes bytestring
    containers directory filepath Glob haskeline hspec hspec-discover
    HUnit mtl optparse-applicative parsec process stm text time
    transformers transformers-compat
  ];
  testToolDepends = [ hspec-discover ];
  doCheck = false;
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.mit;
}
