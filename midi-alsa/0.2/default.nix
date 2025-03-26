{ mkDerivation, alsa-seq, base, data-accessor, lib, midi
, utility-ht
}:
mkDerivation {
  pname = "midi-alsa";
  version = "0.2";
  sha256 = "8460758bd088a1ab880be668decd432194b60759d1b321d713bf97bb619b7796";
  libraryHaskellDepends = [
    alsa-seq base data-accessor midi utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/MIDI";
  description = "Convert between datatypes of the midi and the alsa packages";
  license = lib.licenses.bsd3;
}
