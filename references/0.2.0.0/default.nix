{ mkDerivation, base, containers, either, lens, lib, lifted-base
, monad-control, mtl, template-haskell, transformers
, transformers-base
}:
mkDerivation {
  pname = "references";
  version = "0.2.0.0";
  sha256 = "cdddb22cdc4a3a623b29499ad7f0efded252550f2961e3abc7520f5dff811fe7";
  revision = "1";
  editedCabalFile = "1prkid4dzdgv8y1b87arfnjp7xmjbwrrbqz3l5nbhpz79jznh2k1";
  libraryHaskellDepends = [
    base containers either lens lifted-base monad-control mtl
    template-haskell transformers transformers-base
  ];
  homepage = "https://github.com/lazac/references";
  description = "Generalization of lenses, folds and traversals to handle monads and addition";
  license = lib.licenses.bsd3;
}
