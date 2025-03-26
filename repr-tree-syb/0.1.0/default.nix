{ mkDerivation, base, containers, lib, syb, text }:
mkDerivation {
  pname = "repr-tree-syb";
  version = "0.1.0";
  sha256 = "ba680aaa125fe2383f4cc896078e135f767cafb5df9dee80857f6c57d776fdce";
  libraryHaskellDepends = [ base containers syb text ];
  homepage = "https://github.com/nikita-volkov/repr-tree-syb";
  description = "Tree representation and pretty-printing of data structures based on SYB";
  license = lib.licenses.mit;
}
