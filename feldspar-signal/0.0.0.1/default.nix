{ mkDerivation, base, lib }:
mkDerivation {
  pname = "feldspar-signal";
  version = "0.0.0.1";
  sha256 = "fd51e71b450be81caba416065d71cf42316ce6e95116fe56ccd393b96c637999";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/markus-git/feldspar-signal";
  description = "Signal Processing extension for Feldspar";
  license = lib.licenses.bsd3;
}
