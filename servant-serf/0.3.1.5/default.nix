{ mkDerivation, base, Cabal-syntax, directory, exceptions, filepath
, lib
}:
mkDerivation {
  pname = "servant-serf";
  version = "0.3.1.5";
  sha256 = "aa6514fbb20c681263643081a6169182d20738b73d19aee1d2456794a12db0f3";
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
