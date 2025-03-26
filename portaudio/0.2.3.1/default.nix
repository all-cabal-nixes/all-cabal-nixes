{ mkDerivation, base, containers, lib, portaudio }:
mkDerivation {
  pname = "portaudio";
  version = "0.2.3.1";
  sha256 = "4f09866d8a377a452fdc747b82209ba24a2ff0b2d4ef8ed4570c33ce297acf08";
  libraryHaskellDepends = [ base containers ];
  librarySystemDepends = [ portaudio ];
  homepage = "http://code.haskell.org/portaudio";
  description = "Haskell bindings for the PortAudio library";
  license = "unknown";
}
