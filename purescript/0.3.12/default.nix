{ mkDerivation, base, cmdtheline, containers, directory, filepath
, haskeline, lib, monad-unify, mtl, parsec, pattern-arrows, process
, syb, transformers, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.3.12";
  sha256 = "e7fb3aa48e6fc7d3f21a82df898742ca453fade14edf80950af5cdd6ee253ccc";
  revision = "1";
  editedCabalFile = "0zbnwfjfnvvsyd65sslpqbqmxcgpi0ximdq26afp4l55j93dw659";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cmdtheline containers directory filepath monad-unify mtl
    parsec pattern-arrows syb transformers utf8-string
  ];
  executableHaskellDepends = [
    base cmdtheline containers directory filepath haskeline mtl parsec
    process syb transformers utf8-string
  ];
  testHaskellDepends = [
    base containers directory filepath mtl parsec process syb
    transformers utf8-string
  ];
  doCheck = false;
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.mit;
}
