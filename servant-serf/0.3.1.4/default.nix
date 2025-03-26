{ mkDerivation, base, Cabal-syntax, directory, exceptions, filepath
, lib
}:
mkDerivation {
  pname = "servant-serf";
  version = "0.3.1.4";
  sha256 = "f778a3b54d8c8f30b26605e1108f3a2e2d00d6d2e9b43b7658197d90915e886e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal-syntax directory exceptions filepath
  ];
  executableHaskellDepends = [ base ];
  description = "Automatically generate Servant API modules";
  license = lib.licenses.mit;
  mainProgram = "servant-serf";
}
