{ mkDerivation, base, base-orphans, comonad, free, HUnit, lib
, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "5.1.1.1";
  sha256 = "f231b0866ed756c134a1a00ec5266da524ecce3f1b47fdfe321337b9430f2e39";
  revision = "1";
  editedCabalFile = "19sqa4v3knasdmfzwmal1pi0yfj3zllrdr6n1chjvy1b6fa5za7z";
  libraryHaskellDepends = [
    base base-orphans comonad free template-haskell th-abstraction
    transformers
  ];
  testHaskellDepends = [ base HUnit template-haskell transformers ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Representing common recursion patterns as higher-order functions";
  license = lib.licenses.bsd3;
}
