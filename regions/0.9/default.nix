{ mkDerivation, base, base-unicode-symbols, lib, monad-control
, transformers
}:
mkDerivation {
  pname = "regions";
  version = "0.9";
  sha256 = "b93d2aa551b8683ada4f0d6ef75f0e555f3117225abb3bb676d5a9f4318d275f";
  libraryHaskellDepends = [
    base base-unicode-symbols monad-control transformers
  ];
  description = "Provides the region monad for safely opening and working with scarce resources";
  license = lib.licenses.bsd3;
}
