{ mkDerivation, base, lib, monad-control, mtl, opaleye
, postgresql-simple, product-profunctors, transformers-base
}:
mkDerivation {
  pname = "opaleye-trans";
  version = "0.1.1";
  sha256 = "c7ec052bff70dd16e0ecbcc4956f1d529a6379a37ff7bf10d248a7c6229d8acf";
  libraryHaskellDepends = [
    base monad-control mtl opaleye postgresql-simple
    product-profunctors transformers-base
  ];
  homepage = "https://github.com/tomjaguarpaw/haskell-opaleye";
  description = "A monad transformer for Opaleye";
  license = lib.licenses.bsd3;
}
