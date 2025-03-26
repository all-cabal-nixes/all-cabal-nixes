{ mkDerivation, base, cmdtheline, containers, directory, filepath
, haskeline, lib, monad-unify, mtl, parsec, pattern-arrows, process
, syb, time, transformers, unix, utf8-string, xdg-basedir
}:
mkDerivation {
  pname = "purescript";
  version = "0.4.17.1";
  sha256 = "982e0a5e4c31d6bb6f192dfee6cea3630c44ccb42c7852b303872aeee51b2f66";
  revision = "1";
  editedCabalFile = "13rdsd8fpnq157ggfdfin83fkp3y7sldr9lg3gbl8h1ls0da3k23";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cmdtheline containers directory filepath monad-unify mtl
    parsec pattern-arrows syb time transformers unix utf8-string
    xdg-basedir
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
