{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "generic-deriving";
  version = "1.6";
  sha256 = "1d8a247bbe2125657cabaf46f5bad3918c86f455895fa4170ef4d2b8b847ab67";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
