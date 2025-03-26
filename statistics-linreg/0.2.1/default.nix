{ mkDerivation, base, lib, statistics, vector }:
mkDerivation {
  pname = "statistics-linreg";
  version = "0.2.1";
  sha256 = "c91c18d9611995e139853e06afe41090454975e6a8cc28265a1b3527d87c5b2b";
  libraryHaskellDepends = [ base statistics vector ];
  homepage = "http://github.com/alpmestan/statistics-linreg";
  description = "Linear regression between two samples, based on the 'statistics' package";
  license = lib.licenses.mit;
}
