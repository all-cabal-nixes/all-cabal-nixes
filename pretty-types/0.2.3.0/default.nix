{ mkDerivation, base, hspec, lib, mtl, tagged }:
mkDerivation {
  pname = "pretty-types";
  version = "0.2.3.0";
  sha256 = "82a9a4b3337cc9d07aeef4b9f7af9c9010465fb7a9d258a84802a3b36806341d";
  libraryHaskellDepends = [ base mtl tagged ];
  testHaskellDepends = [ base hspec tagged ];
  homepage = "https://github.com/sheyll/pretty-types#readme";
  description = "A small pretty printing DSL for complex types";
  license = lib.licenses.bsd3;
}
