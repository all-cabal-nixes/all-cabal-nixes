{ mkDerivation, aeson, base, blaze-svg, bytestring, lens, lib
, music-pitch, music-preludes, music-score, process
}:
mkDerivation {
  pname = "music-graphics";
  version = "1.8.1";
  sha256 = "5539c2f05d7234d47134b6459314df3cc58b572cf4954c996ecda98b56c5c49c";
  libraryHaskellDepends = [
    aeson base blaze-svg bytestring lens music-pitch music-preludes
    music-score process
  ];
  description = "Diagrams-based visualization of musical data structures";
  license = lib.licenses.bsd3;
}
