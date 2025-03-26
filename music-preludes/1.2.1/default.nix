{ mkDerivation, base, lib, music-dynamics, music-dynamics-literal
, music-pitch, music-pitch-literal, music-score, musicxml2
, semigroups, vector-space
}:
mkDerivation {
  pname = "music-preludes";
  version = "1.2.1";
  sha256 = "de3518aa679a349ff7dc5857081fd4e2f484a968f52cbce3299e74e33c8f2e32";
  libraryHaskellDepends = [
    base music-dynamics music-dynamics-literal music-pitch
    music-pitch-literal music-score musicxml2 semigroups vector-space
  ];
  description = "Some useful preludes for the Music Suite";
  license = lib.licenses.bsd3;
}
