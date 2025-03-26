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
  version = "0.8.1.0";
  sha256 = "6e57ea6d3a28990e695fc8f9c8f078fb20c226f5339518de13652acbfdcd1e4f";
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
