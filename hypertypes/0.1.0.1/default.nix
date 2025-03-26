{ mkDerivation, array, base, base-compat, binary, constraints
, containers, criterion, deepseq, generic-constraints, generic-data
, lattices, lens, lib, monad-st, mtl, pretty, QuickCheck
, show-combinators, template-haskell, text, th-abstraction
, transformers
}:
mkDerivation {
  pname = "hypertypes";
  version = "0.1.0.1";
  sha256 = "dddbd4aaef1ed7045aa2e6427bcdb4305a7e5ba766826ea9c63edf03b8b46c2c";
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
