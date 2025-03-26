{ mkDerivation, base, containers, either, lib, lifted-base
, monad-control, mtl, template-haskell, transformers
, transformers-base
}:
mkDerivation {
  pname = "references";
  version = "0.2.1.1";
  sha256 = "93ffb0a7c8b17afa2292ee4352f22d38d6b0338571a3401d933ee691e08e4cd7";
  revision = "1";
  editedCabalFile = "1l0ccid5gnnzzh4g6gdns4qh7vnff8pbahgf68dl7a1br2wii735";
  libraryHaskellDepends = [
    base containers either lifted-base monad-control mtl
    template-haskell transformers transformers-base
  ];
  homepage = "https://github.com/lazac/references";
  description = "Generalization of lenses, folds and traversals to handle monads and addition";
  license = lib.licenses.bsd3;
}
