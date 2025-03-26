{ mkDerivation, base, base-unicode-symbols, lib, monad-peel
, transformers
}:
mkDerivation {
  pname = "regions";
  version = "0.8.1";
  sha256 = "c72bda1a63df4011452b571d15335510e6d2e5fa16ff678f35526c380a4903d2";
  libraryHaskellDepends = [
    base base-unicode-symbols monad-peel transformers
  ];
  description = "Provides the region monad for safely opening and working with scarce resources";
  license = lib.licenses.bsd3;
}
