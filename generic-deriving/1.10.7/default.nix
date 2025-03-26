{ mkDerivation, base, containers, ghc-prim, lib, template-haskell
}:
mkDerivation {
  pname = "generic-deriving";
  version = "1.10.7";
  sha256 = "c0d8bc935951beafb13aec33e25e2896eb0e39aba60b1eba17dbd990adae07fa";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  homepage = "https://github.com/dreixel/generic-deriving";
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
