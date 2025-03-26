{ mkDerivation, array, base, ghc, lib, mtl }:
mkDerivation {
  pname = "category-extras";
  version = "0.52.1";
  sha256 = "8f79a1c256cad2bac18d146737546c9f67b4be5e31f572f1d315a3fb545f0109";
  revision = "1";
  editedCabalFile = "11qwvjdqx36syq448zfj4rfx2y6r5dqpqhc71s6lkqpn87b9xxsn";
  libraryHaskellDepends = [ array base ghc mtl ];
  homepage = "http://comonad.com/reader/";
  description = "Various modules and constructs inspired by category theory";
  license = lib.licenses.bsd3;
}
