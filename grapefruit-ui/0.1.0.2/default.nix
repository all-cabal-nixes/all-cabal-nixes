{ mkDerivation, arrows, base, colour, containers, fraction
, grapefruit-frp, grapefruit-records, lib
}:
mkDerivation {
  pname = "grapefruit-ui";
  version = "0.1.0.2";
  sha256 = "c8075f11fb1d9c7ac8a107a280edbb0cd58832b46d40d3da2297836c396c40ba";
  revision = "1";
  editedCabalFile = "1n01p0rqzd54xk5r7yssj9k61pkbhx5qmwnpzdadivavsazx47rp";
  libraryHaskellDepends = [
    arrows base colour containers fraction grapefruit-frp
    grapefruit-records
  ];
  homepage = "http://grapefruit-project.org/";
  description = "Declarative user interface programming";
  license = lib.licenses.bsd3;
}
