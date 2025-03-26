{ mkDerivation, array, base, constraints, lib }:
mkDerivation {
  pname = "linear-smc";
  version = "2.0.1";
  sha256 = "65c54141d61a0ee33384ae0b61df60eb2b594405827fa801c70f5b2c067d1d16";
  libraryHaskellDepends = [ base constraints ];
  testHaskellDepends = [ array base constraints ];
  description = "Build SMC morphisms using linear types";
  license = lib.licenses.lgpl3Plus;
}
