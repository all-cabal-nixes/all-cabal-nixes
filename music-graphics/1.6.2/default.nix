{ mkDerivation, base, blaze-svg, bytestring, diagrams-core
, diagrams-lib, diagrams-svg, lens, lib, music-pitch
, music-preludes, music-score, process
}:
mkDerivation {
  pname = "music-graphics";
  version = "1.6.2";
  sha256 = "1434db69b5086d0b1c58a6dfdc16a78a7c0c46326421b86908b672bbacfe1591";
  libraryHaskellDepends = [
    base blaze-svg bytestring diagrams-core diagrams-lib diagrams-svg
    lens music-pitch music-preludes music-score process
  ];
  description = "Diagrams-based visualization of musical data structures";
  license = lib.licenses.bsd3;
}
