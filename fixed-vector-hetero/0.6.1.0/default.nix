{ mkDerivation, base, deepseq, doctest, fixed-vector, lib
, primitive
}:
mkDerivation {
  pname = "fixed-vector-hetero";
  version = "0.6.1.0";
  sha256 = "2894e7d37488f3e4b2dbf03e9da1dae0f80e3837e26fd4dd24187d9cf4ad35ea";
  revision = "1";
  editedCabalFile = "18s9p7k6ms3az57w91gy9kmb7sva9xc8lq5fgaazc0qhgraab7zg";
  libraryHaskellDepends = [ base deepseq fixed-vector primitive ];
  testHaskellDepends = [ base doctest fixed-vector ];
  homepage = "http://github.org/Shimuuar/fixed-vector-hetero";
  description = "Library for working with product types generically";
  license = lib.licenses.bsd3;
}
