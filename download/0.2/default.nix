{ mkDerivation, base, bytestring, feed, lib, tagsoup, xml }:
mkDerivation {
  pname = "download";
  version = "0.2";
  sha256 = "3dd0de2e07649d4ac0261e6c8efa758e10359fbccf556c2eea55093eef0d66e4";
  libraryHaskellDepends = [ base bytestring feed tagsoup xml ];
  homepage = "http://code.haskell.org/~dons/code/download";
  description = "High-level file download based on URLs";
  license = lib.licenses.bsd3;
}
