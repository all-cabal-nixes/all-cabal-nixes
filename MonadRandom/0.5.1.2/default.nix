{ mkDerivation, base, lib, mtl, primitive, random, transformers
, transformers-compat
}:
mkDerivation {
  pname = "MonadRandom";
  version = "0.5.1.2";
  sha256 = "776f0e69ddea30c9e819f1cd75249377b7fc6f7c8181b90e72ec9c7bc7e33448";
  revision = "2";
  editedCabalFile = "1xvg09cp197zshq2bipph6w7wrjn076az2jlvk9669s4hysn99w8";
  libraryHaskellDepends = [
    base mtl primitive random transformers transformers-compat
  ];
  description = "Random-number generation monad";
  license = lib.licenses.bsd3;
}
