{ mkDerivation, ansi-terminal, async, base, bytestring, Cabal
, conduit, conduit-extra, directory, filepath, lib, MissingH, stm
, terminal-size, time, vty
}:
mkDerivation {
  pname = "stack-run";
  version = "0.1.1.4";
  sha256 = "7366bb6519949fd7e929a8a6ba04b2877b0fa7a5a1aa1e594ebf0ac59b06ac9b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal async base bytestring Cabal conduit conduit-extra
    directory filepath MissingH stm terminal-size time vty
  ];
  homepage = "https://github.com/yamadapc/stack-run";
  description = "An equivalent to cabal run for stack";
  license = lib.licenses.mit;
  mainProgram = "stack-run";
}
