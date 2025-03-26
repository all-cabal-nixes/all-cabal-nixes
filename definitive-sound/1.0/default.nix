{ mkDerivation, alsa-core, alsa-pcm, array, base, bytestring, clock
, containers, deepseq, definitive-base, lib, primitive
, sample-frame, storable-record, vector
}:
mkDerivation {
  pname = "definitive-sound";
  version = "1.0";
  sha256 = "f2ef71f24583d0614da0a560ad9e2d502f6b5f6076b10c5927173ab2d5816406";
  revision = "1";
  editedCabalFile = "0w9x8k62c6bhm360bj38gkzbbwx770klk50sy2l4xf273yhg148l";
  libraryHaskellDepends = [
    alsa-core alsa-pcm array base bytestring clock containers deepseq
    definitive-base primitive sample-frame storable-record vector
  ];
  homepage = "http://coiffier.net/projects/definitive-framework.html";
  description = "A definitive package to handle sound and play it back";
  license = "unknown";
}
