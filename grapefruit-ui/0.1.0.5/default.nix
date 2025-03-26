{ mkDerivation, arrows, base, colour, containers, fraction
, grapefruit-frp, grapefruit-records, lib
}:
mkDerivation {
  pname = "grapefruit-ui";
  version = "0.1.0.5";
  sha256 = "58264c0628092bef6ecaa148de601a267bea6c352a8488f8fd7e1f82c4dbbd87";
  revision = "1";
  editedCabalFile = "09zwgwligf3ch34svdys8ps2rjacvqv1c61wshvxf6cjkfs98jxs";
  libraryHaskellDepends = [
    arrows base colour containers fraction grapefruit-frp
    grapefruit-records
  ];
  homepage = "http://grapefruit-project.org/";
  description = "Declarative user interface programming";
  license = lib.licenses.bsd3;
}
