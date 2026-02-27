{ mkDerivation, base, comonad, containers, data-fix, free, HUnit
, lib, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "5.2.3";
  sha256 = "3b4e84bcec8d6ea5583388a9fc8b98255d39623d8420784a1a35fe46f4990e08";
  revision = "2";
  editedCabalFile = "0ppyrsm3vnn1lkfan11583rqn26vgzaihbsqa80s969fdf97zb6m";
  libraryHaskellDepends = [
    base comonad containers data-fix free template-haskell
    th-abstraction transformers
  ];
  testHaskellDepends = [ base HUnit template-haskell transformers ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Representing common recursion patterns as higher-order functions";
  license = lib.licenses.bsd2;
}
