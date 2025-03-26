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
  version = "0.7.5";
  sha256 = "be1950672dcec407f3d94580aaeaacd5dab0e2c79ab3e2b7efdecb04a34baff4";
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
