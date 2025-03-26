{ mkDerivation, base, comonad, containers, data-fix, free, HUnit
, lib, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "5.2.3";
  sha256 = "3b4e84bcec8d6ea5583388a9fc8b98255d39623d8420784a1a35fe46f4990e08";
  revision = "1";
  editedCabalFile = "0la8md7lv8awhvsyw30mqbyfjvskvndcm9446wnh4bhjhi0813li";
  libraryHaskellDepends = [
    base comonad containers data-fix free template-haskell
    th-abstraction transformers
  ];
  testHaskellDepends = [ base HUnit template-haskell transformers ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Representing common recursion patterns as higher-order functions";
  license = lib.licenses.bsd2;
}
