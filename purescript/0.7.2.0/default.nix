{ mkDerivation, aeson, aeson-better-errors, ansi-wl-pprint, base
, bower-json, boxes, bytestring, containers, directory, dlist
, filepath, Glob, haskeline, HUnit, language-javascript, lib, mtl
, optparse-applicative, parsec, pattern-arrows, process, safe
, semigroups, split, syb, text, time, transformers
, transformers-compat, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "purescript";
  version = "0.7.2.0";
  sha256 = "d3a8f4bdbb658e33576cec3b940fe53c1b1b1ad5b0047654b55203a682053d37";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-better-errors base bower-json boxes bytestring
    containers directory dlist filepath Glob language-javascript mtl
    parsec pattern-arrows process safe semigroups split syb text time
    transformers transformers-compat unordered-containers utf8-string
    vector
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
