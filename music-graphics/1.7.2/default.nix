{ mkDerivation, aeson, base, blaze-svg, bytestring, lens, lib
, music-pitch, music-preludes, music-score, process
}:
mkDerivation {
  pname = "music-graphics";
  version = "1.7.2";
  sha256 = "035ef59ec562300f2530ead0728f9c6b1d5e50f7cca57478f2421235f5b72be1";
  libraryHaskellDepends = [
    aeson base blaze-svg bytestring lens music-pitch music-preludes
    music-score process
  ];
  description = "Diagrams-based visualization of musical data structures";
  license = lib.licenses.bsd3;
}
