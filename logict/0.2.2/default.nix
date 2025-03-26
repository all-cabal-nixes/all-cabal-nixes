{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "logict";
  version = "0.2.2";
  sha256 = "da7ae642b902fdbe2cd601c0bd73bce92db5bfe9e88dd09bfcc5129535d01672";
  revision = "1";
  editedCabalFile = "0pxxjvdlvkpklygj1qh2cbp3l32apphsg80c8q604g6bir4d4b8i";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/~dolio/logict";
  description = "A backtracking logic-programming monad";
  license = lib.licenses.bsd3;
}
