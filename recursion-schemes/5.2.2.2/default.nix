{ mkDerivation, base, base-orphans, comonad, containers, data-fix
, free, HUnit, lib, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "5.2.2.2";
  sha256 = "66c3492a2fb10cea81348d0828c518b96b39f354d9e37d028a3fa279933c1405";
  revision = "1";
  editedCabalFile = "1l6wbzx8804pb6p8gvk45hal6sz8r1gvyxb8aa9ih6j8pqv4q04c";
  libraryHaskellDepends = [
    base base-orphans comonad containers data-fix free template-haskell
    th-abstraction transformers
  ];
  testHaskellDepends = [ base HUnit template-haskell transformers ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Representing common recursion patterns as higher-order functions";
  license = lib.licenses.bsd2;
}
