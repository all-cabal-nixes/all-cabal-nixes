{ mkDerivation, base, colour, containers, fraction, glib
, grapefruit-frp, grapefruit-records, grapefruit-ui, gtk3, lib
, transformers
}:
mkDerivation {
  pname = "grapefruit-ui-gtk";
  version = "0.1.0.6";
  sha256 = "1f3411ae628b64f842a205e22226bc651e698dd368950d0063bf8ef3f1a7ba42";
  revision = "1";
  editedCabalFile = "0y8f3pggwn56ygdgsri27s1f3kqx8d96dly4dbkarvij8lncph42";
  libraryHaskellDepends = [
    base colour containers fraction glib grapefruit-frp
    grapefruit-records grapefruit-ui gtk3 transformers
  ];
  homepage = "https://grapefruit-project.org/";
  description = "GTK+-based backend for declarative user interface programming";
  license = lib.licenses.bsd3;
}
