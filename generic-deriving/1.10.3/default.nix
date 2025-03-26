{ mkDerivation, base, containers, ghc-prim, lib, template-haskell
}:
mkDerivation {
  pname = "generic-deriving";
  version = "1.10.3";
  sha256 = "fc1aed27f229434aaf2cd3d83c201a12108cd9a23023ff6edcb037c0775c0024";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  homepage = "https://github.com/dreixel/generic-deriving";
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
