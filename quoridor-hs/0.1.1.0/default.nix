{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, directory, dlist, exceptions, filepath, hex, HUnit, lib, mtl
, network, network-simple, parsec, process, snap-core, snap-server
, stm, websockets, websockets-snap
}:
mkDerivation {
  pname = "quoridor-hs";
  version = "0.1.1.0";
  sha256 = "ed814be722f420ba66fb5e10ef10203d93d69f1336de69aaea6c9343f39fbdc2";
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
