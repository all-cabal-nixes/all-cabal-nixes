{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dlist";
  version = "0.3.1";
  sha256 = "a065cc981d6f162d5d17647d35062bdac8fca8e7bdd9aaf1bdc6d8adfb84311f";
  revision = "1";
  editedCabalFile = "10kp57rkih7cg2yb4jiv38bsqw91mr10qnl6kvzfxxkrbdnah3vb";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cse.unsw.edu.au/~dons/dlist.html";
  description = "Differences lists";
  license = lib.licenses.bsd3;
}
