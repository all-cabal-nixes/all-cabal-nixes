{ mkDerivation, alsa-core, alsa-seq, array, base, containers, lib
, optparse-applicative, random, shell-utility, transformers
, utility-ht, wx, wxcore
}:
mkDerivation {
  pname = "midimory";
  version = "0.0.2.3";
  sha256 = "7f83e3dbb2ba00e83ca3b7d9b454c1da8ed58a6304f54be861c6c41415a837cd";
  revision = "1";
  editedCabalFile = "1sq7xipm92nfcbf6cad1yclzl36gghqlnnvs1r0579njjcchbgl5";
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
