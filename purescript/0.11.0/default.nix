{ mkDerivation, aeson, aeson-better-errors, ansi-terminal
, ansi-wl-pprint, base, base-compat, blaze-html, bower-json, boxes
, bytestring, cheapskate, clock, containers, data-ordlist, deepseq
, directory, dlist, edit-distance, file-embed, filepath, fsnotify
, gitrev, Glob, haskeline, hspec, hspec-discover, http-client
, http-types, HUnit, language-javascript, lens, lib, lifted-base
, monad-control, monad-logger, mtl, network, optparse-applicative
, parallel, parsec, pattern-arrows, pipes, pipes-http, process
, protolude, regex-tdfa, safe, scientific, semigroups, silently
, sourcemap, spdx, split, stm, syb, text, time, transformers
, transformers-base, transformers-compat, unordered-containers
, utf8-string, vector, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "purescript";
  version = "0.11.0";
  sha256 = "811e55bfc87e2ec65f57b134980866a5924a3f5c7967bf83fac19c7f9fd12cdd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-better-errors ansi-terminal base base-compat blaze-html
    bower-json boxes bytestring cheapskate clock containers
    data-ordlist deepseq directory dlist edit-distance filepath
    fsnotify Glob haskeline http-client http-types language-javascript
    lens lifted-base monad-control monad-logger mtl parallel parsec
    pattern-arrows pipes pipes-http process protolude regex-tdfa safe
    scientific semigroups sourcemap spdx split stm syb text time
    transformers transformers-base transformers-compat
    unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint base base-compat blaze-html
    boxes bytestring containers directory file-embed filepath gitrev
    Glob haskeline http-types monad-logger mtl network
    optparse-applicative parsec process protolude sourcemap split stm
    text time transformers transformers-compat utf8-string wai
    wai-websockets warp websockets
  ];
  testHaskellDepends = [
    aeson aeson-better-errors base base-compat bower-json boxes
    bytestring containers directory filepath Glob haskeline hspec
    hspec-discover HUnit lens monad-logger mtl optparse-applicative
    parsec process protolude silently stm text time transformers
    transformers-compat utf8-string vector
  ];
  testToolDepends = [ hspec-discover ];
  doCheck = false;
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.bsd3;
  mainProgram = "purs";
}
