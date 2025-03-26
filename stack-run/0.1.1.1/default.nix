{ mkDerivation, ansi-terminal, async, base, bytestring, Cabal
, conduit, conduit-extra, directory, filepath, lib, MissingH
, projectroot, stm, terminal-size, time, vty
}:
mkDerivation {
  pname = "stack-run";
  version = "0.1.1.1";
  sha256 = "42dfe3d304496fcd9a2c4ff6cffb71542623de85a43273b72700bf35e6ea0c84";
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
