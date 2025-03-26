{ mkDerivation, alsa-core, alsa-seq, base, containers, lib, random
, transformers, wx, wxcore
}:
mkDerivation {
  pname = "midimory";
  version = "0.0.0.1";
  sha256 = "49e76d326f0bf55a89b9f87628437e29f71a3bba7caeb4781c62f1bb848ab5b1";
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
