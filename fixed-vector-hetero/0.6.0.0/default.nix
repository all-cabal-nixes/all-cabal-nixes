{ mkDerivation, base, Cabal, cabal-doctest, deepseq, doctest
, fixed-vector, lib, primitive
}:
mkDerivation {
  pname = "fixed-vector-hetero";
  version = "0.6.0.0";
  sha256 = "f99847d52f3ac367b0cd8a9a68c1b8fd5b9c6c9f5ccb69aa320d1e84200784bd";
  revision = "4";
  editedCabalFile = "0bca9a96wl2x8h7xk11rbbwcchlz5iapg93vgs66nng1my87x7aq";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base deepseq fixed-vector primitive ];
  testHaskellDepends = [ base doctest fixed-vector ];
  homepage = "http://github.org/Shimuuar/fixed-vector-hetero";
  description = "Library for working with product types generically";
  license = lib.licenses.bsd3;
}
