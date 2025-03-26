{ mkDerivation, base, base-orphans, comonad, containers, data-fix
, free, HUnit, lib, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "5.2.2.4";
  sha256 = "0c151bc90a9a28bab2beced0e450103e102f754ddfebb8f924fc8a3b11c4db43";
  revision = "3";
  editedCabalFile = "06bffrsh1gcp65gyv0837bd3gv5d5h2879nadv29irc52fyvzwxl";
  libraryHaskellDepends = [
    base base-orphans comonad containers data-fix free template-haskell
    th-abstraction transformers
  ];
  testHaskellDepends = [ base HUnit template-haskell transformers ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Representing common recursion patterns as higher-order functions";
  license = lib.licenses.bsd2;
}
