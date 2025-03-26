{ mkDerivation, base, blaze-svg, bytestring, diagrams-core
, diagrams-lib, diagrams-svg, lens, lib, music-pitch
, music-preludes, music-score, process
}:
mkDerivation {
  pname = "music-graphics";
  version = "1.7";
  sha256 = "ddcbee57fd6ad2e205cd13fb7efaff5114e67afb89ce40d47884af123dad815e";
  libraryHaskellDepends = [
    base blaze-svg bytestring diagrams-core diagrams-lib diagrams-svg
    lens music-pitch music-preludes music-score process
  ];
  description = "Diagrams-based visualization of musical data structures";
  license = lib.licenses.bsd3;
}
