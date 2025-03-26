{ mkDerivation, base, ghc-bignum, ghc-prim, lib, QuickCheck }:
mkDerivation {
  pname = "hgmp";
  version = "0.1.2";
  sha256 = "f3bbff56a6960e5c253032f81dd49f50cd508f201698c82ea3d3064820f716eb";
  revision = "1";
  editedCabalFile = "0h9nrcrjbzjygcy1f4ws2gpjqqsy4l2zpv1fkxxi4flqj9yjl4i5";
  libraryHaskellDepends = [ base ghc-bignum ghc-prim ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://code.mathr.co.uk/hgmp";
  description = "Haskell interface to GMP";
  license = lib.licenses.bsd3;
}
