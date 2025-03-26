{ mkDerivation, base, binary, lib, parsec, process }:
mkDerivation {
  pname = "maccatcher";
  version = "2.1.4";
  sha256 = "41c7318fc43f04d00a2e71b5ca7ee14fa3950e682c75f07a9c85f3106c7d3eb6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary parsec process ];
  description = "Obtain the host MAC address on *NIX and Windows";
  license = lib.licenses.bsd3;
  mainProgram = "maccatcher";
}
