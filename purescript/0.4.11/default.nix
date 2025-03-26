{ mkDerivation, base, cmdtheline, containers, directory, filepath
, haskeline, lib, monad-unify, mtl, parsec, pattern-arrows, process
, syb, time, transformers, unix, utf8-string, xdg-basedir
}:
mkDerivation {
  pname = "purescript";
  version = "0.4.11";
  sha256 = "173f71dbb40b727b2241a5f76db00f8e09b378f9fe083c07e27f384cff22f188";
  revision = "1";
  editedCabalFile = "03frmv1v2x9kbd6h1ha1hhhqv4r9qrdx1xppvv19krhgsyc161in";
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
