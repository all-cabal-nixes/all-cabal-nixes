{ mkDerivation, base, containers, ghc-prim, lib, template-haskell
}:
mkDerivation {
  pname = "generic-deriving";
  version = "1.10.0";
  sha256 = "8378c23213efdba77c3ebbe95e679f64a1e57c511475e69d9b31dda8420d7ae4";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  homepage = "https://github.com/dreixel/generic-deriving";
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
