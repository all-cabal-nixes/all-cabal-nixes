{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "logict";
  version = "0.6.0.1";
  sha256 = "e2f6e0877ce9323d9401f55e68351e039135060e9d77c1b6b758177abacdf66b";
  revision = "1";
  editedCabalFile = "1m3dbplvpam78vp9awqyprjwj7nrz6gd9p9nyld412ynlsbahzy9";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/~dolio/logict";
  description = "A backtracking logic-programming monad";
  license = lib.licenses.bsd3;
}
