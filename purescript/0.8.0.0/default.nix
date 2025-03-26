{ mkDerivation, aeson, aeson-better-errors, ansi-wl-pprint, base
, base-compat, bower-json, boxes, bytestring, containers, directory
, dlist, filepath, Glob, haskeline, HUnit, language-javascript, lib
, lifted-base, monad-control, mtl, optparse-applicative, parallel
, parsec, pattern-arrows, process, safe, semigroups, split, syb
, text, time, transformers, transformers-base, transformers-compat
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "purescript";
  version = "0.8.0.0";
  sha256 = "a263933c4ae407f2c97e230d08ab343f597e101a597f7fa01151b0b476ce43d0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-better-errors base base-compat bower-json boxes
    bytestring containers directory dlist filepath Glob
    language-javascript lifted-base monad-control mtl parallel parsec
    pattern-arrows process safe semigroups split syb text time
    transformers transformers-base transformers-compat
    unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint base base-compat boxes bytestring containers
    directory filepath Glob haskeline mtl optparse-applicative parsec
    process split time transformers transformers-compat utf8-string
  ];
  testHaskellDepends = [
    aeson aeson-better-errors base base-compat boxes bytestring
    containers directory filepath Glob haskeline HUnit mtl
    optparse-applicative parsec process time transformers
    transformers-compat
  ];
  doCheck = false;
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.mit;
}
