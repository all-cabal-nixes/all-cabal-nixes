{ mkDerivation, base, compactable, lib, Shpadoinkle, text }:
mkDerivation {
  pname = "Shpadoinkle-backend-static";
  version = "0.2.0.0";
  sha256 = "b1560f8ef340eb6aad075e19baf53ae95e29c61ea82e846f669c57f348d5ae4f";
  libraryHaskellDepends = [ base compactable Shpadoinkle text ];
  description = "A backend for rendering Shpadoinkle as Text";
  license = lib.licenses.bsd3;
}
