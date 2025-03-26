{ mkDerivation, alsa-core, alsa-seq, base, containers, lib, random
, transformers, wx, wxcore
}:
mkDerivation {
  pname = "midimory";
  version = "0.0.0.3";
  sha256 = "26f593cf2a252069cfc2b54b3bd8438375fdc9ecd3240543a369dd91d790df4a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    alsa-core alsa-seq base containers random transformers wx wxcore
  ];
  homepage = "http://www.youtube.com/watch?v=cOlR73h2uII";
  description = "A Memory-like (Concentration, Pairs, ...) game for tones";
  license = lib.licenses.bsd3;
  mainProgram = "midimory";
}
