{ mkDerivation, base, blaze-svg, bytestring, diagrams-core
, diagrams-lib, diagrams-svg, lens, lib, music-pitch
, music-preludes, music-score, process
}:
mkDerivation {
  pname = "music-graphics";
  version = "1.6";
  sha256 = "f310f916b8c3dfeb33929a037c63e623393402e633a1714b621a44671ce2229f";
  libraryHaskellDepends = [
    base blaze-svg bytestring diagrams-core diagrams-lib diagrams-svg
    lens music-pitch music-preludes music-score process
  ];
  description = "Diagrams-based visualization of musical data structures";
  license = lib.licenses.bsd3;
}
