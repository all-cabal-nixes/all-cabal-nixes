{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "optparse-declarative";
  version = "0.3.0";
  sha256 = "48ae1a50b2d6b8b208d5fa86fe97b673144916f40cff1eae5b928c29cd037eab";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/tanakh/optparse-declarative";
  description = "Declarative command line option parser";
  license = lib.licenses.mit;
}
