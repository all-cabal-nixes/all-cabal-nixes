{ mkDerivation, base, containers, lib, syb, text }:
mkDerivation {
  pname = "repr-tree-syb";
  version = "0.1.1";
  sha256 = "12de6e621f8e3452eceb82194e4f19b95de306c38c1651bafe9d4bf88a59eefa";
  libraryHaskellDepends = [ base containers syb text ];
  homepage = "https://github.com/nikita-volkov/repr-tree-syb";
  description = "Tree representation and pretty-printing of data structures based on SYB";
  license = lib.licenses.mit;
}
