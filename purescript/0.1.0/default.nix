{ mkDerivation, base, cmdtheline, containers, directory, filepath
, lib, mtl, parsec, syb, transformers, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.1.0";
  sha256 = "4f12fa0c4929ae9167afa6f2dc5ec9ac74cc46ed22465f841a0d714da3c6c1a0";
  revision = "2";
  editedCabalFile = "1x4z00c42dixr9nsz3x3m8v600xfif0yqb2wbn8isal79c8vm7pl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdtheline containers mtl parsec syb transformers utf8-string
  ];
  executableHaskellDepends = [
    base cmdtheline containers mtl parsec syb transformers utf8-string
  ];
  testHaskellDepends = [
    base containers directory filepath mtl parsec syb transformers
    utf8-string
  ];
  doCheck = false;
  description = "PureScript Programming Language Compiler";
  license = lib.licenses.mit;
  mainProgram = "psc";
}
