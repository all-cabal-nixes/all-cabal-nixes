{ mkDerivation, base, fcf-family, lib }:
mkDerivation {
  pname = "fcf-base";
  version = "0.1.0.1";
  sha256 = "88deb5f38f1835fe625d6853bd6dedcdcb77e1ffca291fb7f855149d5aa3cc72";
  libraryHaskellDepends = [ base fcf-family ];
  testHaskellDepends = [ base fcf-family ];
  homepage = "https://gitlab.com/lysxia/fcf-family";
  description = "Family-of-families instances for base";
  license = lib.licenses.mit;
}
