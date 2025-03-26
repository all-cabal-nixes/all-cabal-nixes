{ mkDerivation, base, containers, data-default, data-layer
, functor-utils, lens, lens-utils, lib, mtl, template-haskell, text
, transformers, transformers-base, typelevel, vector
}:
mkDerivation {
  pname = "container";
  version = "1.0";
  sha256 = "420feffa606c9a92c02ecc9c2f98f4cde2d2fba03af603c3c7ce8158940b3e5b";
  libraryHaskellDepends = [
    base containers data-default data-layer functor-utils lens
    lens-utils mtl template-haskell text transformers transformers-base
    typelevel vector
  ];
  homepage = "https://github.com/wdanilo/containers";
  description = "Containers abstraction and utilities";
  license = lib.licenses.asl20;
}
