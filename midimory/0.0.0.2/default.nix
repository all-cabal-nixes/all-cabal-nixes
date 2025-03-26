{ mkDerivation, alsa-core, alsa-seq, base, containers, lib, random
, transformers, wx, wxcore
}:
mkDerivation {
  pname = "midimory";
  version = "0.0.0.2";
  sha256 = "dfb750af588a19e8b64bf53919c9655b33b16c29fb08826bbd7a2f6fb4586e8d";
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
