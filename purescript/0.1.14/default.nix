{ mkDerivation, base, cmdtheline, containers, directory, filepath
, lib, mtl, parsec, syb, transformers, utf8-string
}:
mkDerivation {
  pname = "purescript";
  version = "0.1.14";
  sha256 = "e817e1111dbe2c33e45034bd9e34f6e195b85d6d5f2201e4209508669eac6de0";
  revision = "2";
  editedCabalFile = "0hvfrhkn7qrjr08wbfrv7wbgk7xp6lc444mm0ydvxdlma29hfgg8";
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
