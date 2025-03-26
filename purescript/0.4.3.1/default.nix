{ mkDerivation, base, cmdtheline, containers, directory, filepath
, haskeline, lib, monad-unify, mtl, parsec, pattern-arrows, process
, syb, transformers, unix, utf8-string, xdg-basedir
}:
mkDerivation {
  pname = "purescript";
  version = "0.4.3.1";
  sha256 = "30ebd5de0bc8f8baa5324466744b7bf5bd2ba673cd16f33dddd081d184a666b9";
  revision = "1";
  editedCabalFile = "08r6pjdy1kyflr70ivkwgigz7qf3mlc4iqy8bwfvvcr28k5h3384";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cmdtheline containers directory filepath monad-unify mtl
    parsec pattern-arrows syb transformers unix utf8-string xdg-basedir
  ];
  executableHaskellDepends = [
    base cmdtheline containers directory filepath haskeline mtl parsec
    process syb transformers utf8-string xdg-basedir
  ];
  testHaskellDepends = [
    base containers directory filepath mtl parsec process syb
    transformers utf8-string
  ];
  doCheck = false;
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.mit;
}
