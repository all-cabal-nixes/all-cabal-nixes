{ mkDerivation, alsa-core, alsa-seq, array, base, containers, lib
, optparse-applicative, random, shell-utility, transformers
, utility-ht, wx, wxcore
}:
mkDerivation {
  pname = "midimory";
  version = "0.0.2.2";
  sha256 = "384aca0c646fab7e1c92a76063f55e6a3e85c7c23a957e14f69d2a95fae4eb07";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    alsa-core alsa-seq array base containers optparse-applicative
    random shell-utility transformers utility-ht wx wxcore
  ];
  homepage = "http://www.youtube.com/watch?v=cOlR73h2uII";
  description = "A Memory-like (Concentration, Pairs, ...) game for tones";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "midimory";
}
