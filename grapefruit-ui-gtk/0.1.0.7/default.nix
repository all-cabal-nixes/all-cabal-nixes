{ mkDerivation, base, colour, containers, fraction, glib
, grapefruit-frp, grapefruit-records, grapefruit-ui, gtk3, lib
, transformers
}:
mkDerivation {
  pname = "grapefruit-ui-gtk";
  version = "0.1.0.7";
  sha256 = "483c621ddce5ad92111106d91578c23e4494a7770c610ee36662f721696ca647";
  revision = "1";
  editedCabalFile = "0ahjd2sxh12hr8slz6vkc5gn2wr1h9dgq8q3kc9jq5xjzr66cgbk";
  libraryHaskellDepends = [
    base colour containers fraction glib grapefruit-frp
    grapefruit-records grapefruit-ui gtk3 transformers
  ];
  homepage = "https://grapefruit-project.org/";
  description = "GTK+-based backend for declarative user interface programming";
  license = lib.licenses.bsd3;
}
