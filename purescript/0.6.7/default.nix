{ mkDerivation, base, containers, directory, file-embed, filepath
, haskeline, lib, monad-unify, mtl, optparse-applicative, parsec
, pattern-arrows, process, time, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.6.7";
  sha256 = "2d6fdf5e028b249f3439a9d65f87edb714ec9161a70f03dfb1cf2c93778f262b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory file-embed filepath monad-unify mtl
    parsec pattern-arrows time transformers unordered-containers
    utf8-string
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
