{ mkDerivation, base, lib, PortMidi }:
mkDerivation {
  pname = "PortMidi-simple";
  version = "0.1.0.1";
  sha256 = "8c0e43e3de2d874b6d8c53f143ea2a0b86719110adcbbb4b605d9a244e0820f6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base PortMidi ];
  description = "Simplified PortMidi wrapper";
  license = lib.licenses.bsd3;
}
