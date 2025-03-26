{ mkDerivation, base, lib, template-haskell, type-level }:
mkDerivation {
  pname = "parameterized-data";
  version = "0.1.6";
  sha256 = "0024e19cfffeb33cd25c6055ac3127dbd58e96f3237640b6fa788cd29a824f3b";
  libraryHaskellDepends = [ base template-haskell type-level ];
  homepage = "http://code.haskell.org/parameterized-data";
  description = "Parameterized data library implementing lightweight dependent types";
  license = lib.licenses.bsd3;
}
