{ mkDerivation, base, compactable, lib, Shpadoinkle, text }:
mkDerivation {
  pname = "Shpadoinkle-backend-static";
  version = "0.0.0.1";
  sha256 = "979a89af6e9ec395bf4d566ef53ba17ca004771a3f5f875d03c45a8871c92f05";
  libraryHaskellDepends = [ base compactable Shpadoinkle text ];
  description = "A backend for rendering Shpadoinkle as Text";
  license = lib.licenses.bsd3;
}
