{ mkDerivation, base, glade, HaXml, lib, template-haskell }:
mkDerivation {
  pname = "gladexml-accessor";
  version = "0.0";
  sha256 = "c317d2d1db4c2270b606c940db32aff4a5c6860215230dfa938d56adf7547f1a";
  libraryHaskellDepends = [ base glade HaXml template-haskell ];
  description = "Automagically declares getters for widget handles in specified interface file";
  license = lib.licenses.bsd3;
}
