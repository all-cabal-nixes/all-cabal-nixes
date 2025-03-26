{ mkDerivation, base, lib, statistics, vector }:
mkDerivation {
  pname = "statistics-linreg";
  version = "0.1";
  sha256 = "efe9152d4cf0834191919040b147307afd9a32c3da502beca85f9334fabcea85";
  libraryHaskellDepends = [ base statistics vector ];
  homepage = "http://code.haskell.org/~alpmestan/linreg/";
  description = "Linear regression between two samples, based on the 'statistics' package";
  license = lib.licenses.mit;
}
