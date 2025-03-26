{ mkDerivation, base, Cabal-syntax, directory, exceptions, filepath
, lib
}:
mkDerivation {
  pname = "servant-serf";
  version = "0.3.1.6";
  sha256 = "09f2e7bb837604375299daec57507ef6da8fe711546282867f03cd822e1319df";
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
