{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monoid-statistics";
  version = "0.3.1";
  sha256 = "c363fb99785aff69b64955edb2c24916b53f1d7a7703c22840259f427a95cd3d";
  libraryHaskellDepends = [ base ];
  homepage = "https://bitbucket.org/Shimuuar/monoid-statistics";
  description = "Monoids for calculation of statistics of sample";
  license = lib.licenses.bsd3;
}
