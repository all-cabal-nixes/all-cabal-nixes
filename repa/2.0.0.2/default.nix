{ mkDerivation, base, ghc-prim, lib, QuickCheck, template-haskell
, vector
}:
mkDerivation {
  pname = "repa";
  version = "2.0.0.2";
  sha256 = "2ad24d863c74d05140e80db6bc38aefcce5cb4561981afdf6680a08221c5d315";
  libraryHaskellDepends = [
    base ghc-prim QuickCheck template-haskell vector
  ];
  homepage = "http://trac.haskell.org/repa";
  description = "High performance, regular, shape polymorphic parallel arrays";
  license = lib.licenses.bsd3;
}
