{ mkDerivation, base, cmdtheline, containers, directory, filepath
, haskeline, lib, monad-unify, mtl, parsec, pattern-arrows, process
, time, transformers, unix, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.5.7";
  sha256 = "e95c0be8bc1d1d0d376d9e3eb85c9e2428fe8ed3053b73884aca2e602e5cf1e7";
  revision = "2";
  editedCabalFile = "0caaw5as9sm5x4pg98wl76xfrjy6w45bq8dx3i8aym9bp827kf1k";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cmdtheline containers directory filepath monad-unify mtl
    parsec pattern-arrows time transformers unix unordered-containers
    utf8-string
  ];
  executableHaskellDepends = [
    base cmdtheline containers directory filepath haskeline mtl parsec
    process transformers utf8-string
  ];
  testHaskellDepends = [
    base containers directory filepath mtl parsec process transformers
    utf8-string
  ];
  doCheck = false;
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.mit;
}
