{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "logict";
  version = "0.3";
  sha256 = "3860e74e6399088c876c6cd8c722406357b2385c12fd8dd7d1135a4c00c403cf";
  revision = "1";
  editedCabalFile = "1ghifrz7134pfv5b5f37jvaq48dnv9yi5lmqdbp7cfnb4p9hm635";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/~dolio/logict";
  description = "A backtracking logic-programming monad";
  license = lib.licenses.bsd3;
}
