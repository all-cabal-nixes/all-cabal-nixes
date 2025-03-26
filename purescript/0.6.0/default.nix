{ mkDerivation, base, cmdtheline, containers, directory, file-embed
, filepath, haskeline, lib, monad-unify, mtl, parsec
, pattern-arrows, process, time, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.6.0";
  sha256 = "34b9a0c04c6c589209c6aea44f53b89e1d2b39133acf9a27be07a0fe057c0722";
  revision = "2";
  editedCabalFile = "0gli2x9arng4di155f28gbxr63983bf8jl7jglf3f5vhsikavjl8";
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
