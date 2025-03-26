{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "logict";
  version = "0.4.2";
  sha256 = "48ca9b707ffc9a06841be2cbce5ab0a391da1f9a8584cc49e704ccc6c94b6a28";
  revision = "1";
  editedCabalFile = "0wvih14y0ahysikjxdy12yyf618nxin58das2bai24r1xpkbkaiy";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/~dolio/logict";
  description = "A backtracking logic-programming monad";
  license = lib.licenses.bsd3;
}
