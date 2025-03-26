{ mkDerivation, base, containers, lib, portaudio }:
mkDerivation {
  pname = "portaudio";
  version = "0.2.3";
  sha256 = "e48e5f60a81dc2c5debf908f5432edac813131c4292f621da48886f41b5eecdd";
  libraryHaskellDepends = [ base containers ];
  librarySystemDepends = [ portaudio ];
  homepage = "http://code.haskell.org/portaudio";
  description = "Haskell bindings for the PortAudio library";
  license = "unknown";
}
