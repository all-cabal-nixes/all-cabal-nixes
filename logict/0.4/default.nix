{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "logict";
  version = "0.4";
  sha256 = "6f962196f68f757d642bf8b3ff9475b2a8af76d0222ea1163fd66b5fca0a81a7";
  revision = "1";
  editedCabalFile = "16z8dk8mdjrcz26kjsbs0h4pzhl27dadls15qkig8vs2x113mzrw";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/~dolio/logict";
  description = "A backtracking logic-programming monad";
  license = lib.licenses.bsd3;
}
