{ mkDerivation, base, HUnit, lib, monadplus, music-dynamics
, music-dynamics-literal, music-pitch, music-pitch-literal
, music-score, musicxml2, process, QuickCheck, reverse-apply
, semigroups, test-framework, test-framework-quickcheck
, test-framework-th, vector-space
}:
mkDerivation {
  pname = "music-preludes";
  version = "1.3";
  sha256 = "bc7623e9aba06b071540ec1df1bb7e453d4b814118df3cdda913a811ac304269";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base monadplus music-dynamics music-dynamics-literal music-pitch
    music-pitch-literal music-score musicxml2 process reverse-apply
    semigroups vector-space
  ];
  testHaskellDepends = [
    HUnit QuickCheck test-framework test-framework-quickcheck
    test-framework-th
  ];
  description = "Some useful preludes for the Music Suite";
  license = lib.licenses.bsd3;
}
