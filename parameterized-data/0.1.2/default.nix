{ mkDerivation, base, lib, template-haskell, type-level }:
mkDerivation {
  pname = "parameterized-data";
  version = "0.1.2";
  sha256 = "4e8f03d9685d34416a733b5324b07e5f1a3d1d4ff082d04cba49d5f05bb996b8";
  libraryHaskellDepends = [ base template-haskell type-level ];
  homepage = "http://code.haskell.org/parameterized-data";
  description = "Parameterized data library implementing lightweight dependent types";
  license = lib.licenses.bsd3;
}
