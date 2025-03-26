{ mkDerivation, base, compactable, lib, Shpadoinkle, text }:
mkDerivation {
  pname = "Shpadoinkle-backend-static";
  version = "0.1.0.0";
  sha256 = "4512e2a75c772a3f96dd7e8117649b52fe12d8025203a1f56895a1fdb150f1d6";
  libraryHaskellDepends = [ base compactable Shpadoinkle text ];
  description = "A backend for rendering Shpadoinkle as Text";
  license = lib.licenses.bsd3;
}
