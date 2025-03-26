{ mkDerivation, base, hspec, lib, mtl, tagged }:
mkDerivation {
  pname = "pretty-types";
  version = "0.2.3.1";
  sha256 = "e56c49d1099aaeafe0b982ef9e60cb7194fd987c4b659a8d7bcde380d3b8784f";
  libraryHaskellDepends = [ base mtl tagged ];
  testHaskellDepends = [ base hspec tagged ];
  homepage = "https://github.com/sheyll/pretty-types#readme";
  description = "A small pretty printing DSL for complex types";
  license = lib.licenses.bsd3;
}
