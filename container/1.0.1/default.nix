{ mkDerivation, base, containers, data-default, data-layer
, functor-utils, lens, lens-utils, lib, mtl, template-haskell, text
, transformers, transformers-base, typelevel, vector
}:
mkDerivation {
  pname = "container";
  version = "1.0.1";
  sha256 = "ba38eafffb5f9336e80d52435feb43cfa4186e6cc439e4c4499b7d5297a49432";
  libraryHaskellDepends = [
    base containers data-default data-layer functor-utils lens
    lens-utils mtl template-haskell text transformers transformers-base
    typelevel vector
  ];
  homepage = "https://github.com/wdanilo/containers";
  description = "Containers abstraction and utilities";
  license = lib.licenses.asl20;
}
