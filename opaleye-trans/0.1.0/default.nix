{ mkDerivation, base, lib, monad-control, mtl, opaleye
, postgresql-simple, product-profunctors, transformers-base
}:
mkDerivation {
  pname = "opaleye-trans";
  version = "0.1.0";
  sha256 = "e2efc2d99013555999d206254e173eda94e96d8977da522beddb49ba6d095dfe";
  libraryHaskellDepends = [
    base monad-control mtl opaleye postgresql-simple
    product-profunctors transformers-base
  ];
  homepage = "https://github.com/tomjaguarpaw/haskell-opaleye";
  description = "A monad transformer for Opaleye";
  license = lib.licenses.bsd3;
}
