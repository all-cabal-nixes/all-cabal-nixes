{ mkDerivation, base, lib }:
mkDerivation {
  pname = "projection";
  version = "0.1";
  sha256 = "8109a1ef47cec2f34dc3c8e04baa3ea121a73a0086f055757e1e71916ecb3f3d";
  revision = "1";
  editedCabalFile = "02ykpvapl8ypzrggf0b6bdcy6wcwbkwrczhbq3ccc02282lv8pc0";
  libraryHaskellDepends = [ base ];
  description = "Projection function for arbitrarily nested binary product types";
  license = lib.licenses.bsd3;
}
