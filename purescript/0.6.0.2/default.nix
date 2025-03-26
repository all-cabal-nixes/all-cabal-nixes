{ mkDerivation, base, cmdtheline, containers, directory, file-embed
, filepath, haskeline, lib, monad-unify, mtl, parsec
, pattern-arrows, process, time, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.6.0.2";
  sha256 = "c8891e23ab524d8304a0fb1171f3bcb413d2872e1ef1e515e35e9fbedc6d6bba";
  revision = "2";
  editedCabalFile = "0bzribdy1a9mcqxn3a3qjjsdrfgf66fjhixjimvsyx0q3aijsab5";
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
