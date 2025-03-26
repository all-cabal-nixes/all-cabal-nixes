{ mkDerivation, base, lens, lib, Shpadoinkle, text }:
mkDerivation {
  pname = "Shpadoinkle-lens";
  version = "0.0.0.1";
  sha256 = "080f8f22da5fbc4098cd004af48871137c93645327aca72444a7aa99218856e6";
  libraryHaskellDepends = [ base lens Shpadoinkle text ];
  license = lib.licenses.bsd3;
}
