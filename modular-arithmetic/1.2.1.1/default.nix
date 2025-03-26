{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "modular-arithmetic";
  version = "1.2.1.1";
  sha256 = "5b1592ef852596e8c4e1ac5e8f213ee0272a8e0bf6c3d431a86bbeaff35cb700";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/TikhonJelvis/modular-arithmetic";
  description = "A type for integers modulo some constant";
  license = lib.licenses.bsd3;
}
