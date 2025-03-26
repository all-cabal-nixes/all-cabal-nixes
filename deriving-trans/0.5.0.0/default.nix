{ mkDerivation, base, lib, monad-control, monad-control-identity
, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "deriving-trans";
  version = "0.5.0.0";
  sha256 = "394434d28b43fa2f2b2c066decfe1837ee9f762edea475ada632fb2b00a6793d";
  libraryHaskellDepends = [
    base monad-control monad-control-identity mtl transformers
    transformers-base
  ];
  homepage = "https://github.com/jumper149/deriving-trans";
  description = "Derive instances for monad transformer stacks";
  license = lib.licenses.bsd3;
}
