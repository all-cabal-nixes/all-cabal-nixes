{ mkDerivation, base, hspec, lib, mtl, tagged }:
mkDerivation {
  pname = "pretty-types";
  version = "0.4.0.0";
  sha256 = "c7918e57edca31f4319babb7e756d8932518cb745ca2c767d22b2f1e77ccda6d";
  libraryHaskellDepends = [ base mtl tagged ];
  testHaskellDepends = [ base hspec tagged ];
  homepage = "https://github.com/sheyll/pretty-types#readme";
  description = "A small pretty printing DSL for complex types";
  license = lib.licenses.bsd3;
}
