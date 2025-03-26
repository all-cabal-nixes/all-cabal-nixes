{ mkDerivation, aeson, aeson-better-errors, ansi-wl-pprint, base
, bower-json, boxes, bytestring, containers, directory, dlist
, filepath, Glob, haskeline, HUnit, language-javascript, lib, mtl
, optparse-applicative, parsec, pattern-arrows, process, safe
, semigroups, split, syb, text, time, transformers
, transformers-compat, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "purescript";
  version = "0.7.0.0";
  sha256 = "21f168a7c9dc4918f29de64c5801f8f2b607d948f8c0db16aa9f0e2666476b0a";
  revision = "1";
  editedCabalFile = "07zk7zk1j210zw4f9afzyxkz0aqza2w6dsh7njlkrassl3lsihhf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-better-errors base bower-json boxes bytestring
    containers directory dlist filepath mtl parsec pattern-arrows split
    text time transformers transformers-compat unordered-containers
    utf8-string vector
  ];
  executableHaskellDepends = [
    aeson aeson-better-errors ansi-wl-pprint base bower-json boxes
    bytestring containers directory filepath Glob haskeline
    language-javascript mtl optparse-applicative parsec pattern-arrows
    process safe semigroups split syb text time transformers
    transformers-compat
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
