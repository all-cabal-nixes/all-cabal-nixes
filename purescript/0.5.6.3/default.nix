{ mkDerivation, base, cmdtheline, containers, directory, filepath
, haskeline, lib, monad-unify, mtl, parsec, pattern-arrows, process
, time, transformers, unix, unordered-containers, utf8-string
, xdg-basedir
}:
mkDerivation {
  pname = "purescript";
  version = "0.5.6.3";
  sha256 = "b77f946965d110bd26f4c38b60c526d24831fb09fd61c5e155e93583d0fe3239";
  revision = "2";
  editedCabalFile = "0mlks6zfyz1dxhayffcm1scrd7mqkgp69bxbnc9ym3wd58ixiqyn";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cmdtheline containers directory filepath monad-unify mtl
    parsec pattern-arrows time transformers unix unordered-containers
    utf8-string xdg-basedir
  ];
  executableHaskellDepends = [
    base cmdtheline containers directory filepath haskeline mtl parsec
    process transformers utf8-string xdg-basedir
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
