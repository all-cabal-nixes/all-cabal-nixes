{ mkDerivation, base, Cabal-syntax, directory, exceptions, filepath
, lib
}:
mkDerivation {
  pname = "servant-serf";
  version = "0.3.1.3";
  sha256 = "4c30550ddb786e1a6a0a0f7a904849ca05f2276d0d9a888c3e5e6bc23af08e7e";
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
