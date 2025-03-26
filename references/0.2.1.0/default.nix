{ mkDerivation, base, containers, either, lens, lib, lifted-base
, monad-control, mtl, template-haskell, transformers
, transformers-base
}:
mkDerivation {
  pname = "references";
  version = "0.2.1.0";
  sha256 = "39def91dfa7ed52822d73ace6de4b5d29e982447c5b2626f186947574d72d35b";
  libraryHaskellDepends = [
    base containers either lens lifted-base monad-control mtl
    template-haskell transformers transformers-base
  ];
  homepage = "https://github.com/lazac/references";
  description = "Generalization of lenses, folds and traversals to handle monads and addition";
  license = lib.licenses.bsd3;
}
