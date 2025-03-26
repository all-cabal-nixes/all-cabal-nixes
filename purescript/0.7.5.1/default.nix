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
  version = "0.7.5.1";
  sha256 = "5f7aebc0055f6090545b40ec10da1d2f4bd035f0342a445da6e4be05b65be50a";
  revision = "1";
  editedCabalFile = "0q3k61izj7sjcakwash3vpfqnvqm8whyn1hsz4c9d6zy3bm3qixi";
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
