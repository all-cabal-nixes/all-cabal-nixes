{ mkDerivation, base, comonad, containers, data-fix, free, HUnit
, lib, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "5.2.2.5";
  sha256 = "5cb79bd5d6dd5a0adf61ccc37a93c4fcfaeb6077f60a975c895feb32744d97ec";
  revision = "1";
  editedCabalFile = "0rz78i40nsk3jywkdssqhla8vpbyhrdd95js5ncxwc0p6s5xp4h9";
  libraryHaskellDepends = [
    base comonad containers data-fix free template-haskell
    th-abstraction transformers
  ];
  testHaskellDepends = [ base HUnit template-haskell transformers ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Representing common recursion patterns as higher-order functions";
  license = lib.licenses.bsd2;
}
