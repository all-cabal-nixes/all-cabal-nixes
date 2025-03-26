{ mkDerivation, ansi-terminal, async, base, bytestring, Cabal
, conduit, conduit-extra, directory, filepath, lib, MissingH
, projectroot, stm, terminal-size, time, vty
}:
mkDerivation {
  pname = "stack-run";
  version = "0.1.1.3";
  sha256 = "5e70f11916ca2fe00e86b78ba0aa0762b8fe98b34881247035d25273f41ecaf7";
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
