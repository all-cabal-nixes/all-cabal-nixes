{ mkDerivation, base, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "mtlx";
  version = "0.1.6";
  sha256 = "b69139f7d0cce8d6b57e99071864b3b7cf3feb81920f4e02ce67b96071b40c68";
  libraryHaskellDepends = [ base mtl QuickCheck ];
  description = "Monad transformer library with type indexes, providing 'free' copies";
  license = lib.licenses.bsd3;
}
