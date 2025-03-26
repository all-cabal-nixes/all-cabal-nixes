{ mkDerivation, base, boxes, containers, directory, file-embed
, filepath, haskeline, lib, mtl, optparse-applicative, parsec
, pattern-arrows, process, time, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.6.9.3";
  sha256 = "99710241057ada10767741c1d2277815f2b7640fd6e98a2a5372eede7190bdc1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base boxes containers directory file-embed filepath mtl parsec
    pattern-arrows time transformers unordered-containers utf8-string
  ];
  executableHaskellDepends = [
    base containers directory filepath haskeline mtl
    optparse-applicative parsec process transformers
  ];
  testHaskellDepends = [
    base containers directory filepath mtl parsec process transformers
  ];
  doCheck = false;
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.mit;
}
