{ mkDerivation, alsa-core, alsa-seq, array, base, containers, lib
, optparse-applicative, random, transformers, utility-ht, wx
, wxcore
}:
mkDerivation {
  pname = "midimory";
  version = "0.0.2";
  sha256 = "be491e1f6eb97633dbc763983897d20cc5396c31cc07440acbfa850763b352c0";
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
