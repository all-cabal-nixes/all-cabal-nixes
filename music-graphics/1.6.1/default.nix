{ mkDerivation, base, blaze-svg, bytestring, diagrams-core
, diagrams-lib, diagrams-svg, lens, lib, music-pitch
, music-preludes, music-score, process
}:
mkDerivation {
  pname = "music-graphics";
  version = "1.6.1";
  sha256 = "4632f7d6aa9fa441c2699a81e09e298ba55a264bd41c8ac5bcb97d6d9e9b942c";
  libraryHaskellDepends = [
    base blaze-svg bytestring diagrams-core diagrams-lib diagrams-svg
    lens music-pitch music-preludes music-score process
  ];
  description = "Diagrams-based visualization of musical data structures";
  license = lib.licenses.bsd3;
}
