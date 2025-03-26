{ mkDerivation, base, cmdtheline, containers, directory, filepath
, haskeline, lib, monad-unify, mtl, parsec, pattern-arrows, process
, time, transformers, unix, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.5.7.1";
  sha256 = "fbfff02010e8a66fbecf53e2e8b0572f911344febc4349086762154ccf8651f6";
  revision = "2";
  editedCabalFile = "1jrmh0ypnvarcdhy018k68wm507d53v34hjs74khzqbcahr48l4y";
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
