{ mkDerivation, aeson, aeson-better-errors, ansi-terminal
, ansi-wl-pprint, base, base-compat, blaze-html, bower-json, boxes
, bytestring, cheapskate, clock, containers, data-ordlist, deepseq
, directory, dlist, edit-distance, file-embed, filepath, fsnotify
, gitrev, Glob, haskeline, hspec, hspec-discover, http-types, HUnit
, language-javascript, lens, lib, lifted-base, monad-control
, monad-logger, mtl, network, optparse-applicative, parallel
, parsec, pattern-arrows, process, protolude, regex-tdfa, safe
, scientific, semigroups, sourcemap, spdx, split, stm, stringsearch
, syb, tasty, tasty-hspec, text, time, transformers
, transformers-base, transformers-compat, unordered-containers
, utf8-string, vector, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "purescript";
  version = "0.12.0";
  sha256 = "2b0791ac7a069c61fb952fc8c36703d6501af6a2fc78660b0b34e44c7ca67952";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-better-errors ansi-terminal base base-compat blaze-html
    bower-json boxes bytestring cheapskate clock containers
    data-ordlist deepseq directory dlist edit-distance file-embed
    filepath fsnotify Glob haskeline language-javascript lens
    lifted-base monad-control monad-logger mtl parallel parsec
    pattern-arrows process protolude regex-tdfa safe scientific
    semigroups sourcemap spdx split stm stringsearch syb text time
    transformers transformers-base transformers-compat
    unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson aeson-better-errors ansi-terminal ansi-wl-pprint base
    base-compat blaze-html bower-json boxes bytestring cheapskate clock
    containers data-ordlist deepseq directory dlist edit-distance
    file-embed filepath fsnotify gitrev Glob haskeline http-types
    language-javascript lens lifted-base monad-control monad-logger mtl
    network optparse-applicative parallel parsec pattern-arrows process
    protolude regex-tdfa safe scientific semigroups sourcemap spdx
    split stm stringsearch syb text time transformers transformers-base
    transformers-compat unordered-containers utf8-string vector wai
    wai-websockets warp websockets
  ];
  testHaskellDepends = [
    aeson aeson-better-errors ansi-terminal base base-compat blaze-html
    bower-json boxes bytestring cheapskate clock containers
    data-ordlist deepseq directory dlist edit-distance file-embed
    filepath fsnotify Glob haskeline hspec hspec-discover HUnit
    language-javascript lens lifted-base monad-control monad-logger mtl
    parallel parsec pattern-arrows process protolude regex-tdfa safe
    scientific semigroups sourcemap spdx split stm stringsearch syb
    tasty tasty-hspec text time transformers transformers-base
    transformers-compat unordered-containers utf8-string vector
  ];
  testToolDepends = [ hspec-discover ];
  doCheck = false;
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.bsd3;
  mainProgram = "purs";
}
