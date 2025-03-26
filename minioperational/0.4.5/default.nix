{ mkDerivation, base, containers, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "minioperational";
  version = "0.4.5";
  sha256 = "a970f1ff7c532d8a590cf3e898c37cfe565ea7526afeea774f5c07407e0f066d";
  libraryHaskellDepends = [
    base containers template-haskell transformers
  ];
  homepage = "https://github.com/fumieval/minioperational";
  description = "fast and simple operational monad";
  license = lib.licenses.bsd3;
}
