{ mkDerivation, containers, lib, portaudio }:
mkDerivation {
  pname = "portaudio";
  version = "0.2.0";
  sha256 = "98e7d26833591600c8cd92dc829c55d0a5b074f932d8f807f3b42e7eaaf220e8";
  libraryHaskellDepends = [ containers ];
  librarySystemDepends = [ portaudio ];
  homepage = "http://code.haskell.org/portaudio";
  description = "Haskell bindings for the PortAudio library";
  license = "unknown";
}
