{ mkDerivation, base, hspec, lib, process, QuickCheck }:
mkDerivation {
  pname = "dmc";
  version = "1.0";
  sha256 = "f9a034e4d21f5ff0f7933409d2c13938f90b2f00228e3885d97e487b6f7e1d7b";
  libraryHaskellDepends = [ base process ];
  testHaskellDepends = [ base hspec process QuickCheck ];
  homepage = "https://github.com/ciez/dmc";
  description = "cmd for common cases";
  license = lib.licenses.publicDomain;
}
