{ mkDerivation, base, containers, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "minioperational";
  version = "0.4.6";
  sha256 = "96964a0d20807044f5ff57149512d904522eda103b3158799991133d132d2147";
  libraryHaskellDepends = [
    base containers template-haskell transformers
  ];
  homepage = "https://github.com/fumieval/minioperational";
  description = "fast and simple operational monad";
  license = lib.licenses.bsd3;
}
