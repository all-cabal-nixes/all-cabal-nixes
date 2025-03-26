{ mkDerivation, base, lib, template-haskell, type-level }:
mkDerivation {
  pname = "parameterized-data";
  version = "0.1.3";
  sha256 = "0db3708879bdbeb4dfc779faceef6536fc0a92888dbfa29cff180357eedee7ba";
  libraryHaskellDepends = [ base template-haskell type-level ];
  homepage = "http://code.haskell.org/parameterized-data";
  description = "Parameterized data library implementing lightweight dependent types";
  license = lib.licenses.bsd3;
}
