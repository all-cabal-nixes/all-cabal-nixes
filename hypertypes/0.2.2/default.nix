{ mkDerivation, array, base, base-compat, binary, constraints
, containers, criterion, deepseq, generic-constraints, generic-data
, lattices, lens, lib, monad-st, mtl, pretty, show-combinators
, tasty, tasty-hunit, template-haskell, text, th-abstraction
, transformers
}:
mkDerivation {
  pname = "hypertypes";
  version = "0.2.2";
  sha256 = "92b633234245945e26a55ec4df8471c3230de704ffd36dcdfb0b92105aced0f6";
  libraryHaskellDepends = [
    array base base-compat binary constraints containers deepseq
    generic-constraints generic-data lattices lens monad-st mtl pretty
    show-combinators template-haskell th-abstraction transformers
  ];
  testHaskellDepends = [
    base constraints containers generic-constraints generic-data
    lattices lens monad-st mtl pretty tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base constraints containers criterion generic-constraints
    generic-data lattices lens monad-st mtl pretty
  ];
  homepage = "https://github.com/lamdu/hypertypes#readme";
  description = "Typed ASTs";
  license = lib.licenses.bsd3;
}
