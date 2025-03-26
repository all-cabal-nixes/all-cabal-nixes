{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fmr";
  version = "0.1";
  sha256 = "7860eb6e9c898ae977bcca83b2234ac3b78e1001ccaa7a8dd761df23802391c3";
  revision = "1";
  editedCabalFile = "0xg1q3bjfg9l6xv8cixzydsypjy7nsbirsb14vfpnp42m7ml5klq";
  libraryHaskellDepends = [ base ];
  description = "Fake monadic records library";
  license = lib.licenses.bsd3;
}
