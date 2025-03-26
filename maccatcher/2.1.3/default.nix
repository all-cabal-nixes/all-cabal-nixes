{ mkDerivation, base, binary, haskell98, lib, parsec, process }:
mkDerivation {
  pname = "maccatcher";
  version = "2.1.3";
  sha256 = "45c3f188ab5d4467e4c1c6e0d79826c214ffebe34cc19848756ae5dcbb8a46c1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary haskell98 parsec process ];
  description = "Obtain the host MAC address on *NIX and Windows";
  license = lib.licenses.bsd3;
  mainProgram = "maccatcher";
}
