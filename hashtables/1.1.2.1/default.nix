{ mkDerivation, base, ghc-prim, hashable, lib, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.1.2.1";
  sha256 = "c50d910fea2e81eca53d9a2dfbc925246be5b7cc2d0854c6d9e95eaab05ac684";
  revision = "2";
  editedCabalFile = "1sqhcd7hg16n4kjq6blpmr4grhijh0mdwj2xq2bf8ya4pp44xfwr";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licenses.bsd3;
}
