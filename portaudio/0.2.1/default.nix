{ mkDerivation, base, containers, lib, portaudio }:
mkDerivation {
  pname = "portaudio";
  version = "0.2.1";
  sha256 = "53baddba428d31cff874b0e3ea69d92e6160c7d05d4b2ccd46d8ee39c4f167a1";
  libraryHaskellDepends = [ base containers ];
  librarySystemDepends = [ portaudio ];
  homepage = "http://code.haskell.org/portaudio";
  description = "Haskell bindings for the PortAudio library";
  license = "unknown";
}
