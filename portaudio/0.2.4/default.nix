{ mkDerivation, base, containers, lib, portaudio }:
mkDerivation {
  pname = "portaudio";
  version = "0.2.4";
  sha256 = "636a8435b09c1f02df1e0be78afef0cdd3519754a56992a49dd509438475b46f";
  libraryHaskellDepends = [ base containers ];
  librarySystemDepends = [ portaudio ];
  homepage = "http://code.haskell.org/portaudio";
  description = "Haskell bindings for the PortAudio library";
  license = "unknown";
}
