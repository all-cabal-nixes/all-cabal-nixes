{ mkDerivation, base, boxes, containers, directory, file-embed
, filepath, haskeline, lib, mtl, optparse-applicative, parsec
, pattern-arrows, process, time, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.6.9";
  sha256 = "660a7214f7571da5338138f0fc3a20ab3f1b224c041893bdb192060c93ecc099";
  revision = "1";
  editedCabalFile = "1w0h9myn79lcps6qjxi5l7m0yq8n2d4fk6yl85sb8fxr7v1r66x0";
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
