{ mkDerivation, alsa-core, alsa-seq, base, containers, lib, random
, transformers, wx, wxcore
}:
mkDerivation {
  pname = "midimory";
  version = "0.0";
  sha256 = "64d35c8f89074e852c25a797add54a710fc0ab261df100bd7d2d4a0dfed86958";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    alsa-core alsa-seq base containers random transformers wx wxcore
  ];
  description = "A Memory-like (Concentration, Pairs, ...) game for tones";
  license = lib.licenses.bsd3;
  mainProgram = "midimory";
}
