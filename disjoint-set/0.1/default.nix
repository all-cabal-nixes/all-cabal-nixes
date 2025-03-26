{ mkDerivation, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "disjoint-set";
  version = "0.1";
  sha256 = "75e566d5f7343d423fac02db6a825f746752aa5d6714f33064b2ef4e20ce9773";
  libraryHaskellDepends = [ base containers mtl transformers ];
  homepage = "https://github.com/maxwellsayles/disjoint-set";
  description = "Persistent disjoint-sets, a.k.a union-find.";
  license = "LGPL";
}
