{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-singleton";
  version = "2.0.0.0";
  sha256 = "80111de249ea23ea72b624cd4c1069b1b24df359bf0d7171b67a27ad8e2962d7";
  libraryHaskellDepends = [ base ];
  description = "Easily and clearly create lists with only one element in them";
  license = lib.licenses.mit;
}
