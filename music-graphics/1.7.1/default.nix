{ mkDerivation, aeson, base, blaze-svg, bytestring, lens, lib
, music-pitch, music-preludes, music-score, process
}:
mkDerivation {
  pname = "music-graphics";
  version = "1.7.1";
  sha256 = "c6424a38e5dee9d367d27a49ecac19a0f0c1e170f6aebe724c10f47ff1758b53";
  libraryHaskellDepends = [
    aeson base blaze-svg bytestring lens music-pitch music-preludes
    music-score process
  ];
  description = "Diagrams-based visualization of musical data structures";
  license = lib.licenses.bsd3;
}
