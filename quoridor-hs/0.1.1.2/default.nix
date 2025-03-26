{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, directory, dlist, exceptions, filepath, hex, HUnit, lib, mtl
, network, network-simple, parsec, process, snap-core, snap-server
, stm, websockets, websockets-snap
}:
mkDerivation {
  pname = "quoridor-hs";
  version = "0.1.1.2";
  sha256 = "9b0acf3fc902d39ad473e0ecd70da99eb420cca3ad847b18ca4a607875160afa";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers directory dlist
    exceptions filepath hex mtl network network-simple parsec process
    snap-core snap-server stm websockets websockets-snap
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit mtl ];
  homepage = "https://github.com/talw/quoridor-hs";
  description = "A Quoridor implementation in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "quoridor-exec";
}
