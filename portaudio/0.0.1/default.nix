{ mkDerivation, base, haskell98, lib, mtl, portaudio }:
mkDerivation {
  pname = "portaudio";
  version = "0.0.1";
  sha256 = "080b4e9ec6080af816edca538860b9b45a41f80142c4765a8a84ec2d528a5a20";
  libraryHaskellDepends = [ base haskell98 mtl ];
  librarySystemDepends = [ portaudio ];
  description = "Haskell bindings for the PortAudio library";
  license = lib.licenses.bsd3;
}
