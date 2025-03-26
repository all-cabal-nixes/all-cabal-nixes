{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "gridbox";
  version = "0.3.0.0";
  sha256 = "912792b8f7df3d343f68caafe4bae91ef138686073c80a7f9486cbdb77a0aa45";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/zaidan/gridbox#readme";
  description = "A grid box model";
  license = lib.licenses.mit;
}
