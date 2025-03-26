{ mkDerivation, base, cmdtheline, containers, directory, filepath
, haskeline, lib, monad-unify, mtl, parsec, pattern-arrows, process
, syb, time, transformers, unix, unordered-containers, utf8-string
, xdg-basedir
}:
mkDerivation {
  pname = "purescript";
  version = "0.4.18.1";
  sha256 = "20d9c5b31ac63f60dbeaa45525b581fe00421faeafabc848f5d355a5d31116a0";
  revision = "2";
  editedCabalFile = "0vc2dj8c7mgr4kbswidb81x4w3b9in8njlybdw85rr3ap7v7c99r";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cmdtheline containers directory filepath monad-unify mtl
    parsec pattern-arrows syb time transformers unix
    unordered-containers utf8-string xdg-basedir
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
