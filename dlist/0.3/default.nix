{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dlist";
  version = "0.3";
  sha256 = "2513efcb6071a1205e490611db63587a244569af6d84e8f1c75077114e59d69c";
  revision = "1";
  editedCabalFile = "1ykn2lbv20cdhxdrlqz8qyk5jbvw398l1338n0ak01vs6vn5pq7r";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cse.unsw.edu.au/~dons/dlist.html";
  description = "Differences lists";
  license = lib.licenses.bsd3;
}
