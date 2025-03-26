{ mkDerivation, alsa-core, alsa-seq, array, base, containers, lib
, optparse-applicative, random, transformers, utility-ht, wx
, wxcore
}:
mkDerivation {
  pname = "midimory";
  version = "0.0.2.1";
  sha256 = "d91895a36a5d213edf06ded514ec87f0fcfc756ecad08c2245f0540bd471e01e";
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
