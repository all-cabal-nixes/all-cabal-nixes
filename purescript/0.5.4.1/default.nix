{ mkDerivation, base, cmdtheline, containers, directory, filepath
, haskeline, lib, monad-unify, mtl, parsec, pattern-arrows, process
, time, transformers, unix, unordered-containers, utf8-string
, xdg-basedir
}:
mkDerivation {
  pname = "purescript";
  version = "0.5.4.1";
  sha256 = "8b3fb844a24bcaccf1cce00f6584a8628119eda60e9c69bffcab857cb51651b4";
  revision = "1";
  editedCabalFile = "031vibfag41c8pjd4740vx1r6wpafy09qlv7fbvz5iqvg49dx6pc";
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
