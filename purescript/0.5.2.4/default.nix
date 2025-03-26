{ mkDerivation, base, cmdtheline, containers, directory, filepath
, haskeline, lib, monad-unify, mtl, parsec, pattern-arrows, process
, time, transformers, unix, unordered-containers, utf8-string
, xdg-basedir
}:
mkDerivation {
  pname = "purescript";
  version = "0.5.2.4";
  sha256 = "4d871ca4d07333ddbe405dd2123a2e6e074d52687bb39edec3e5f85adf9b68a6";
  revision = "1";
  editedCabalFile = "01bqsjn27n00gx2hps4vnra81921l2pn28jcycmqa1hyaji9c2lm";
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
