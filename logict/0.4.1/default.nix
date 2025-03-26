{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "logict";
  version = "0.4.1";
  sha256 = "e02cfa59eccd80f836566f0651d96da5b23ace388a73db94107181e526e14124";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/~dolio/logict";
  description = "A backtracking logic-programming monad";
  license = lib.licenses.bsd3;
}
