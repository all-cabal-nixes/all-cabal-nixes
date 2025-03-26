{ mkDerivation, ansi-terminal, base, bytestring, containers
, directory, dlist, exceptions, filepath, hex, HUnit, lib, mtl
, network, network-simple, parsec, process, snap-core, snap-server
, websockets, websockets-snap
}:
mkDerivation {
  pname = "quoridor-hs";
  version = "0.1.0.0";
  sha256 = "0a6f3be8e443f1e48a123b45771e95f7c557df3ecef740190f5f9581cc870850";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring containers directory dlist exceptions
    filepath hex mtl network network-simple parsec process snap-core
    snap-server websockets websockets-snap
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit mtl ];
  homepage = "https://github.com/talw/quoridor-hs";
  description = "A Quoridor implementation in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "quoridor-exec";
}
