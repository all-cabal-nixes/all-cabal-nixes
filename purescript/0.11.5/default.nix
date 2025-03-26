{ mkDerivation, aeson, aeson-better-errors, ansi-terminal
, ansi-wl-pprint, base, base-compat, blaze-html, bower-json, boxes
, bytestring, cheapskate, clock, containers, data-ordlist, deepseq
, directory, dlist, edit-distance, file-embed, filepath, fsnotify
, gitrev, Glob, haskeline, hspec, hspec-discover, http-client
, http-types, HUnit, language-javascript, lens, lib, lifted-base
, monad-control, monad-logger, mtl, network, optparse-applicative
, parallel, parsec, pattern-arrows, pipes, pipes-http, process
, protolude, regex-tdfa, safe, scientific, semigroups, silently
, sourcemap, spdx, split, stm, stringsearch, syb, text, time
, transformers, transformers-base, transformers-compat
, unordered-containers, utf8-string, vector, wai, wai-websockets
, warp, websockets
}:
mkDerivation {
  pname = "purescript";
  version = "0.11.5";
  sha256 = "c1831370f203488a481272a0f286f6db7d2b1c7a3592e7dc6f2008b47a7d0efb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-better-errors ansi-terminal base base-compat blaze-html
    bower-json boxes bytestring cheapskate clock containers
    data-ordlist deepseq directory dlist edit-distance filepath
    fsnotify Glob haskeline http-client http-types language-javascript
    lens lifted-base monad-control monad-logger mtl parallel parsec
    pattern-arrows pipes pipes-http process protolude regex-tdfa safe
    scientific semigroups sourcemap spdx split stm stringsearch syb
    text time transformers transformers-base transformers-compat
    unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson aeson-better-errors ansi-terminal ansi-wl-pprint base
    base-compat blaze-html bower-json boxes bytestring cheapskate clock
    containers data-ordlist deepseq directory dlist edit-distance
    file-embed filepath fsnotify gitrev Glob haskeline http-client
    http-types language-javascript lens lifted-base monad-control
    monad-logger mtl network optparse-applicative parallel parsec
    pattern-arrows pipes pipes-http process protolude regex-tdfa safe
    scientific semigroups sourcemap spdx split stm stringsearch syb
    text time transformers transformers-base transformers-compat
    unordered-containers utf8-string vector wai wai-websockets warp
    websockets
  ];
  testHaskellDepends = [
    aeson aeson-better-errors ansi-terminal base base-compat blaze-html
    bower-json boxes bytestring cheapskate clock containers
    data-ordlist deepseq directory dlist edit-distance filepath
    fsnotify Glob haskeline hspec hspec-discover http-client http-types
    HUnit language-javascript lens lifted-base monad-control
    monad-logger mtl parallel parsec pattern-arrows pipes pipes-http
    process protolude regex-tdfa safe scientific semigroups silently
    sourcemap spdx split stm stringsearch syb text time transformers
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
