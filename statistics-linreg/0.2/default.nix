{ mkDerivation, base, lib, statistics, vector }:
mkDerivation {
  pname = "statistics-linreg";
  version = "0.2";
  sha256 = "b5fd17eda4762d1f791d7b05accc018d9c1a44556ca17283095eed6d527240d9";
  libraryHaskellDepends = [ base statistics vector ];
  homepage = "http://github.com/alpmestan/statistics-linreg";
  description = "Linear regression between two samples, based on the 'statistics' package";
  license = lib.licenses.mit;
}
