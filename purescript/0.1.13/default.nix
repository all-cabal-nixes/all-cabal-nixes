{ mkDerivation, base, cmdtheline, containers, directory, filepath
, lib, mtl, parsec, syb, transformers, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.1.13";
  sha256 = "12e8f244fe2f9e389105063f509966fff28ce60f2e4df2ef9994a38f1d79affc";
  revision = "2";
  editedCabalFile = "132slaqirqryj13assdipiqpybnxk6gabkaky1amihyiyyqg6bj5";
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
