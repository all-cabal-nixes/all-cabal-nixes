{ mkDerivation, base, lib, template-haskell, type-level }:
mkDerivation {
  pname = "parameterized-data";
  version = "0.1.5";
  sha256 = "013322381cff9c560857fd9812ae282ba1c57412082f6479ceeed7b7aeba8efd";
  libraryHaskellDepends = [ base template-haskell type-level ];
  homepage = "http://code.haskell.org/parameterized-data";
  description = "Parameterized data library implementing lightweight dependent types";
  license = lib.licenses.bsd3;
}
