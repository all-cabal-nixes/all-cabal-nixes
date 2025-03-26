{ mkDerivation, aeson, aeson-better-errors, ansi-wl-pprint, base
, bower-json, boxes, bytestring, containers, directory, dlist
, filepath, Glob, haskeline, HUnit, language-javascript, lib, mtl
, optparse-applicative, parsec, pattern-arrows, process, safe
, semigroups, split, syb, text, time, transformers
, transformers-compat, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "purescript";
  version = "0.7.1.0";
  sha256 = "281489acdfa97d86bb58ce7e99a0eb361653ab6733669b7b503cb3d982c6d9c2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-better-errors base bower-json boxes bytestring
    containers directory dlist filepath language-javascript mtl parsec
    pattern-arrows split syb text time transformers transformers-compat
    unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson aeson-better-errors ansi-wl-pprint base bower-json boxes
    bytestring containers directory filepath Glob haskeline mtl
    optparse-applicative parsec pattern-arrows process safe semigroups
    split text time transformers transformers-compat
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
