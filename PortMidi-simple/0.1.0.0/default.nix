{ mkDerivation, base, lib, PortMidi }:
mkDerivation {
  pname = "PortMidi-simple";
  version = "0.1.0.0";
  sha256 = "8dc9f8b28a907a19e4b8c7ebd255541daa0b718e4dae29c85388b44ba511749d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base PortMidi ];
  executableHaskellDepends = [ base PortMidi ];
  description = "Simplified PortMidi wrapper";
  license = lib.licenses.bsd3;
  mainProgram = "channel-reader";
}
