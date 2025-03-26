{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "fgl";
  version = "5.5.1.0";
  sha256 = "ead9d3f94aa32fa35a0246cd14fe0b853e197e124a3a0712913c644f3bf89565";
  revision = "1";
  editedCabalFile = "1wc31xx8hdmmzq3rw50rnd4lrmzd0fi21b2f31mrb2x6cz87hjch";
  libraryHaskellDepends = [ array base containers mtl ];
  description = "Martin Erwig's Functional Graph Library";
  license = lib.licenses.bsd3;
}
