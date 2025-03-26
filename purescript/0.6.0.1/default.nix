{ mkDerivation, base, cmdtheline, containers, directory, file-embed
, filepath, haskeline, lib, monad-unify, mtl, parsec
, pattern-arrows, process, time, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.6.0.1";
  sha256 = "10f44ecf6e51efbe85ee5dc50fc841fff0d62171e05be9fb115512685abf9669";
  revision = "2";
  editedCabalFile = "0frkzhpvv2s9ad2ga7miam3byhp1bj8xym18q18j7wn0pd9rr1c6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdtheline containers directory file-embed filepath
    monad-unify mtl parsec pattern-arrows time transformers
    unordered-containers utf8-string
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
