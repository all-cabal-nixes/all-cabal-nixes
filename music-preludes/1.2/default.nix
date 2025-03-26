{ mkDerivation, base, lib, music-dynamics, music-dynamics-literal
, music-pitch, music-pitch-literal, music-score, musicxml2
, semigroups, vector-space
}:
mkDerivation {
  pname = "music-preludes";
  version = "1.2";
  sha256 = "cc3535f7872e504a3f0f65eaa881ebe26ce2a830325c18b95e69b0796ddcce42";
  libraryHaskellDepends = [
    base music-dynamics music-dynamics-literal music-pitch
    music-pitch-literal music-score musicxml2 semigroups vector-space
  ];
  description = "Some useful preludes for the Music Suite";
  license = lib.licenses.bsd3;
}
