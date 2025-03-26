{ mkDerivation, array, base, containers, either, lib, lifted-base
, monad-control, mtl, template-haskell, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "references";
  version = "0.2.1.2";
  sha256 = "1169277c0cc176c865dc5297a8c1e0ac4c41759ba31f8d21287981f24285f33f";
  libraryHaskellDepends = [
    array base containers either lifted-base monad-control mtl
    template-haskell text transformers transformers-base
  ];
  homepage = "https://github.com/lazac/references";
  description = "Generalization of lenses, folds and traversals to handle monads and addition";
  license = lib.licenses.bsd3;
}
