{ mkDerivation, ansi-terminal, async, base, bytestring, Cabal
, conduit, conduit-extra, directory, filepath, lib, MissingH
, projectroot, questioner, stm, terminal-size, time, vty
}:
mkDerivation {
  pname = "stack-run";
  version = "0.1.1.0";
  sha256 = "06fe29fe67a1fea82708b38d6ebb9752f5c4951261d6a8670ebbfbac4b6691ae";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal async base bytestring Cabal conduit conduit-extra
    directory filepath MissingH projectroot questioner stm
    terminal-size time vty
  ];
  homepage = "https://github.com/yamadapc/stack-run";
  description = "An equivalent to cabal run for stack";
  license = lib.licenses.mit;
  mainProgram = "stack-run";
}
