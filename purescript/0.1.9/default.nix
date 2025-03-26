{ mkDerivation, base, cmdtheline, containers, directory, filepath
, lib, mtl, parsec, syb, transformers, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.1.9";
  sha256 = "5ea4b31a9c7511ed1dc5a8aa24f75519d08e281ac2b5e044e5dd446203015f4b";
  revision = "2";
  editedCabalFile = "0x7xx2mzbinykh42ckj666b386q4szh695kbynmm1qsjvwj3w92s";
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
