{ mkDerivation, base, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "Ranged-sets";
  version = "0.2.1";
  sha256 = "dee83d2ea0ae56ff31eb7c74a0785328ca8621792c0859e223b12c17bb775f12";
  libraryHaskellDepends = [ base HUnit QuickCheck ];
  homepage = "http://code.haskell.org/ranged-sets";
  description = "Ranged sets for Haskell";
  license = lib.licenses.bsd3;
}
