{ mkDerivation, arrows, base, colour, containers, fraction
, grapefruit-frp, grapefruit-records, lib
}:
mkDerivation {
  pname = "grapefruit-ui";
  version = "0.1.0.7";
  sha256 = "b2c111e0efe13a06840cc76b7fc5b2aac7b41fd5af3d672ed0637c8192bd5ce4";
  revision = "1";
  editedCabalFile = "0s61spgkw2h12g1wks5zxhrzpqqnmmxcw5kbirblyfl4p59pxpns";
  libraryHaskellDepends = [
    arrows base colour containers fraction grapefruit-frp
    grapefruit-records
  ];
  homepage = "https://grapefruit-project.org/";
  description = "Declarative user interface programming";
  license = lib.licenses.bsd3;
}
