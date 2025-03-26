{ mkDerivation, base, containers, data-default, data-layer
, functor-utils, lens, lens-utils, lib, mtl, template-haskell, text
, transformers, transformers-base, typelevel, vector
}:
mkDerivation {
  pname = "container";
  version = "1.0.2";
  sha256 = "413ef2df4f8f99c8ba85547435d816eee87a72784e08aae49563bba112f41b79";
  libraryHaskellDepends = [
    base containers data-default data-layer functor-utils lens
    lens-utils mtl template-haskell text transformers transformers-base
    typelevel vector
  ];
  homepage = "https://github.com/wdanilo/containers";
  description = "Containers abstraction and utilities";
  license = lib.licenses.asl20;
}
