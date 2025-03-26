{ mkDerivation, base, lib, lifted-base, monad-control, mtl
, transformers, transformers-base
}:
mkDerivation {
  pname = "deriving-trans";
  version = "0.2.0.0";
  sha256 = "06dcd9aed39198ac767958307dce08fe12f88e885a108d5bf86112551aab179f";
  libraryHaskellDepends = [
    base lifted-base monad-control mtl transformers transformers-base
  ];
  homepage = "https://github.com/jumper149/deriving-trans";
  description = "Derive monad type classes with DerivingVia";
  license = lib.licenses.bsd3;
}
