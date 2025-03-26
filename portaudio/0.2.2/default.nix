{ mkDerivation, base, containers, lib, portaudio }:
mkDerivation {
  pname = "portaudio";
  version = "0.2.2";
  sha256 = "079f6b941e67efbc3c8d1ae9d7f1121b1647d7e0c6d1e01e770b94ba48bff687";
  libraryHaskellDepends = [ base containers ];
  librarySystemDepends = [ portaudio ];
  homepage = "http://code.haskell.org/portaudio";
  description = "Haskell bindings for the PortAudio library";
  license = "unknown";
}
