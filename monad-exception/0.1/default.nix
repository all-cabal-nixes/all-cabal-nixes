{ mkDerivation, base, lib, monad-control, mtl-evil-instances
, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-exception";
  version = "0.1";
  sha256 = "084efc952e9479fc7a3ffb48e58b35d3b61a5b6d52ee8140db9356137b4d01d6";
  libraryHaskellDepends = [
    base monad-control mtl-evil-instances transformers
    transformers-base
  ];
  description = "Exstensible monadic exceptions";
  license = lib.licenses.publicDomain;
}
