{ mkDerivation, ansi-terminal, async, base, bytestring, Cabal
, conduit, conduit-extra, directory, filepath, lib, MissingH
, projectroot, stm, terminal-size, time, vty
}:
mkDerivation {
  pname = "stack-run";
  version = "0.1.1.2";
  sha256 = "aebe58bdcb40b955a68fcd59574557e8fb9e951ebce8ab6b8e162f5ea4091e06";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal async base bytestring Cabal conduit conduit-extra
    directory filepath MissingH projectroot stm terminal-size time vty
  ];
  homepage = "https://github.com/yamadapc/stack-run";
  description = "An equivalent to cabal run for stack";
  license = lib.licenses.mit;
  mainProgram = "stack-run";
}
