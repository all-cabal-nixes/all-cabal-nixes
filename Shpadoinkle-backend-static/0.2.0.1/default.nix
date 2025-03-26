{ mkDerivation, base, compactable, lib, Shpadoinkle, text }:
mkDerivation {
  pname = "Shpadoinkle-backend-static";
  version = "0.2.0.1";
  sha256 = "21aa8b5755e80027dd506328e72d603aeed6f9d10988227ca8a746b326f194d1";
  libraryHaskellDepends = [ base compactable Shpadoinkle text ];
  description = "A backend for rendering Shpadoinkle as Text";
  license = lib.licenses.bsd3;
}
