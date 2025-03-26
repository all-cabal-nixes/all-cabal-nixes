{ mkDerivation, aeson, base, blaze-svg, bytestring, lens, lib
, music-pitch, music-preludes, music-score, process
}:
mkDerivation {
  pname = "music-graphics";
  version = "1.8";
  sha256 = "754c663076ce28bbab52688ee51a056286697ef4f09eb7ceb36a8c6722d2f8c1";
  libraryHaskellDepends = [
    aeson base blaze-svg bytestring lens music-pitch music-preludes
    music-score process
  ];
  description = "Diagrams-based visualization of musical data structures";
  license = lib.licenses.bsd3;
}
