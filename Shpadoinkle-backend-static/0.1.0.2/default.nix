{ mkDerivation, base, compactable, lib, Shpadoinkle, text }:
mkDerivation {
  pname = "Shpadoinkle-backend-static";
  version = "0.1.0.2";
  sha256 = "187de72e7348e3dfee3b5c161b1aba8e0f761b656b5f3ab7cc7f56484502d269";
  libraryHaskellDepends = [ base compactable Shpadoinkle text ];
  description = "A backend for rendering Shpadoinkle as Text";
  license = lib.licenses.bsd3;
}
