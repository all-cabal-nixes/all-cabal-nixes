{ mkDerivation, arrows, base, colour, containers, fraction
, grapefruit-frp, grapefruit-records, lib
}:
mkDerivation {
  pname = "grapefruit-ui";
  version = "0.1.0.6";
  sha256 = "16c7d95fa20d962c72dcc25d13ccd60d625f6c8fee6ea2b7d8a66dc1725f8fc9";
  revision = "1";
  editedCabalFile = "030hpnai50f0572xschgaklk8c6zbznm92phf6m0mv53xbg086jy";
  libraryHaskellDepends = [
    arrows base colour containers fraction grapefruit-frp
    grapefruit-records
  ];
  homepage = "https://grapefruit-project.org/";
  description = "Declarative user interface programming";
  license = lib.licenses.bsd3;
}
