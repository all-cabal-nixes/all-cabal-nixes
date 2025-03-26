{ mkDerivation, base, deepseq, lib, portaudio }:
mkDerivation {
  pname = "sarasvati";
  version = "0.3.0.0";
  sha256 = "68102bb2f1db289783a8e406b17aaa5e89854ab667fe7d60a21c365f852d0d75";
  libraryHaskellDepends = [ base deepseq portaudio ];
  homepage = "https://github.com/tokiwoousaka/Sarasvati";
  description = "audio library";
  license = lib.licenses.bsd3;
}
