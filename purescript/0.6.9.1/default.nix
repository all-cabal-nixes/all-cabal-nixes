{ mkDerivation, base, boxes, containers, directory, file-embed
, filepath, haskeline, lib, mtl, optparse-applicative, parsec
, pattern-arrows, process, time, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.6.9.1";
  sha256 = "9a1120cf82b1e088f7c6966a9a29a1d1a28cbe16e8114dcd5d49e1d8b3ff7313";
  revision = "1";
  editedCabalFile = "1ax7cl8c4fafqmj4rn7dsjh8085wk9wm2hfjaqhn2hgfnv1zdv04";
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
