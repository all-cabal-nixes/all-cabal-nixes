{ mkDerivation, base, containers, ghc-prim, lib, template-haskell
}:
mkDerivation {
  pname = "generic-deriving";
  version = "1.10.4.1";
  sha256 = "7223aa09e19e921bb9d36841052b6cba46f34055b83f0a16f3057f56b6a9f7a9";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  homepage = "https://github.com/dreixel/generic-deriving";
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
