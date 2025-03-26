{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "logict";
  version = "0.2.1";
  sha256 = "80c1f1da3877ce1ba0675eef0af52fa6137a09abd6073275d4cc9aad902909dd";
  revision = "1";
  editedCabalFile = "0rz603sg711w4cplb48ng6ykyji57m027f3l515paqyxxyix01sb";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/~dolio/logict";
  description = "A backtracking logic-programming monad";
  license = lib.licenses.bsd3;
}
