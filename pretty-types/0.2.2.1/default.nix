{ mkDerivation, base, hspec, lib, mtl, tagged }:
mkDerivation {
  pname = "pretty-types";
  version = "0.2.2.1";
  sha256 = "50218c2251f8ced85360e2dbda136032fdc0418ad9c6ee0550aebe996cf6f944";
  libraryHaskellDepends = [ base mtl tagged ];
  testHaskellDepends = [ base hspec tagged ];
  homepage = "https://github.com/sheyll/pretty-types#readme";
  description = "A small pretty printing DSL for complex types";
  license = lib.licenses.bsd3;
}
