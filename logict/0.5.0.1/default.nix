{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "logict";
  version = "0.5.0.1";
  sha256 = "fb5bc4007f59be6498a415d06844621c0eb24a7705cdf315261f43ee0c676a4c";
  revision = "1";
  editedCabalFile = "050cqlfgkqgwk4hfzhmyrmlmh93i75if0f10mxj9nd180ng88xdp";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/~dolio/logict";
  description = "A backtracking logic-programming monad";
  license = lib.licenses.bsd3;
}
