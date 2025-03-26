{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "pseudo-trie";
  version = "0.0.4.1";
  sha256 = "416f4f9ee4afedeecdcabc9e81ec4bdade70dbcb26058f68663ef12cef41a3c6";
  revision = "1";
  editedCabalFile = "1cm94483nk9397hjp3f0cgfmj5jc9n1gxbb33mhcqraw3nqicwin";
  libraryHaskellDepends = [ base semigroups ];
  description = "A tagged rose-tree with short circuited unique leaves";
  license = lib.licenses.bsd3;
}
