{ mkDerivation, base, hashable, lib, syb }:
mkDerivation {
  pname = "OptDir";
  version = "0.0.3";
  sha256 = "1850d5012d5bcf7b9e1704fc755ba03afa82a6065496235a4ed9f3d14ed165ad";
  libraryHaskellDepends = [ base hashable syb ];
  description = "The OptDir type for representing optimization directions";
  license = lib.licenses.bsd3;
}
