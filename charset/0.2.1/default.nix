{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "charset";
  version = "0.2.1";
  sha256 = "a1cd92cfb54d7b953543b6a2e3ce209fc7971d3347d40c465c0b81ea492bcf07";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://github.com/ekmett/charset";
  description = "Fast unicode character sets based on complemented PATRICIA tries";
  license = lib.licenses.bsd3;
}
