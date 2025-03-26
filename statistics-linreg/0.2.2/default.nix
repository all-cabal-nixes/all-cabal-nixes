{ mkDerivation, base, lib, statistics, vector }:
mkDerivation {
  pname = "statistics-linreg";
  version = "0.2.2";
  sha256 = "2d29a07aaf697cbec7f03482d94cdb1b9f4eb69a0826b34638f550001b8b596d";
  libraryHaskellDepends = [ base statistics vector ];
  homepage = "http://github.com/alpmestan/statistics-linreg";
  description = "Linear regression between two samples, based on the 'statistics' package";
  license = lib.licenses.mit;
}
