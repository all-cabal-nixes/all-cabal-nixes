{ mkDerivation, alsa-core, alsa-seq, array, base, containers, lib
, optparse-applicative, random, transformers, utility-ht, wx
, wxcore
}:
mkDerivation {
  pname = "midimory";
  version = "0.0.1";
  sha256 = "70ccbc52c5b8712dc28e3737987b0503649d2c93a068e27a3957451ce6983f14";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    alsa-core alsa-seq array base containers optparse-applicative
    random transformers utility-ht wx wxcore
  ];
  homepage = "http://www.youtube.com/watch?v=cOlR73h2uII";
  description = "A Memory-like (Concentration, Pairs, ...) game for tones";
  license = lib.licenses.bsd3;
  mainProgram = "midimory";
}
