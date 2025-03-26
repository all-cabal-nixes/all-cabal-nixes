{ mkDerivation, base, lib }:
mkDerivation {
  pname = "continued-fractions";
  version = "0.9";
  sha256 = "f07b2080de788b13942622f3823c4db17a66e3abc6b6da7fad1190828c721ded";
  revision = "1";
  editedCabalFile = "1afjwzji4v4zgj6z773qb04mmx6mpyx61mlf3nm3mm18gdp659q3";
  libraryHaskellDepends = [ base ];
  homepage = "/dev/null";
  description = "Continued fractions";
  license = lib.licenses.publicDomain;
}
