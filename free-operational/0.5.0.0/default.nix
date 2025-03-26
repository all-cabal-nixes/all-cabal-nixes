{ mkDerivation, base, comonad-transformers, free, kan-extensions
, lib, mtl, transformers
}:
mkDerivation {
  pname = "free-operational";
  version = "0.5.0.0";
  sha256 = "ab36043228216c039a4132c6ed7fe39d5f890d7d612ba4cceb5d9b434125353e";
  libraryHaskellDepends = [
    base comonad-transformers free kan-extensions mtl transformers
  ];
  description = "Operational Applicative, Alternative, Monad and MonadPlus from free types";
  license = lib.licenses.bsd3;
}
