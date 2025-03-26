{ mkDerivation, base, dph-prim-par, dph-prim-seq, lib, QuickCheck
}:
mkDerivation {
  pname = "repa";
  version = "1.0.0.0";
  sha256 = "3a5cc3462b75b41f76917ed57cd98a81f9358a1b8640899a24f9d789aa19649d";
  libraryHaskellDepends = [
    base dph-prim-par dph-prim-seq QuickCheck
  ];
  homepage = "http://trac.haskell.org/repa";
  description = "High performance, regular, shape polymorphic parallel arrays";
  license = lib.licenses.mit;
}
