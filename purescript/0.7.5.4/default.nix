{ mkDerivation, aeson, aeson-better-errors, ansi-wl-pprint, base
, bower-json, boxes, bytestring, containers, directory, dlist
, filepath, Glob, haskeline, HUnit, language-javascript, lib
, lifted-base, monad-control, mtl, optparse-applicative, parsec
, pattern-arrows, process, safe, semigroups, split, syb, text, time
, transformers, transformers-base, transformers-compat
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "purescript";
  version = "0.7.5.4";
  sha256 = "36e3301e0f7d3cce24272b853acc93bba826f42dc3071dc4f7a7a65d1c7cddb5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-better-errors base bower-json boxes bytestring
    containers directory dlist filepath Glob language-javascript
    lifted-base monad-control mtl parsec pattern-arrows process safe
    semigroups split syb text time transformers transformers-base
    transformers-compat unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint base bytestring containers directory filepath
    Glob haskeline mtl optparse-applicative parsec process split time
    transformers transformers-compat
  ];
  testHaskellDepends = [
    base containers directory filepath Glob haskeline HUnit mtl
    optparse-applicative parsec process time transformers
    transformers-compat
  ];
  doCheck = false;
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.mit;
}
