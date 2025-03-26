{ mkDerivation, array, base, base-compat, binary, constraints
, containers, criterion, deepseq, generic-constraints, generic-data
, lattices, lens, lib, monad-st, mtl, pretty, QuickCheck
, show-combinators, template-haskell, text, th-abstraction
, transformers
}:
mkDerivation {
  pname = "hypertypes";
  version = "0.1.0.2";
  sha256 = "dabd0f0a263d8c83df04639d9257b4a49f34b7f890c0660d90db0945100201fe";
  libraryHaskellDepends = [
    array base base-compat binary constraints containers deepseq
    generic-constraints generic-data lattices lens monad-st mtl pretty
    QuickCheck show-combinators template-haskell th-abstraction
    transformers
  ];
  testHaskellDepends = [
    base constraints containers generic-constraints generic-data
    lattices lens monad-st mtl pretty text transformers
  ];
  benchmarkHaskellDepends = [
    base constraints containers criterion generic-constraints
    generic-data lattices lens monad-st mtl pretty transformers
  ];
  homepage = "https://github.com/lamdu/hypertypes#readme";
  description = "Typed ASTs";
  license = lib.licenses.bsd3;
}
