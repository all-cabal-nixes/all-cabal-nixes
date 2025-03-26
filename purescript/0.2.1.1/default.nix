{ mkDerivation, base, cmdtheline, containers, directory, filepath
, lib, mtl, parsec, syb, transformers, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.2.1.1";
  sha256 = "51dd819c162b3093e45f110ef0f92062f9968ca54e06e60e4e27a25d22b0bfa2";
  revision = "3";
  editedCabalFile = "0vbn6i19bk35cgxscx1fassa3hb8d2spapqp8ls3xzmlvx29cd3p";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdtheline containers directory filepath mtl parsec syb
    transformers utf8-string
  ];
  executableHaskellDepends = [
    base cmdtheline containers directory filepath mtl parsec syb
    transformers utf8-string
  ];
  testHaskellDepends = [
    base cmdtheline containers directory filepath mtl parsec syb
    transformers utf8-string
  ];
  doCheck = false;
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.mit;
  mainProgram = "psc";
}
