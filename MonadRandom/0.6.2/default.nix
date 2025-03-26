{ mkDerivation, base, lib, mtl, primitive, random, transformers
, transformers-compat
}:
mkDerivation {
  pname = "MonadRandom";
  version = "0.6.2";
  sha256 = "02f01cb8efc2997a14c81061f055bdb9007f9c60da4fedea753c3e75570f666a";
  libraryHaskellDepends = [
    base mtl primitive random transformers transformers-compat
  ];
  description = "Random-number generation monad";
  license = lib.licenses.bsd3;
}
