{ mkDerivation, base, deepseq, doctest, fixed-vector, lib
, primitive
}:
mkDerivation {
  pname = "fixed-vector-hetero";
  version = "0.6.2.0";
  sha256 = "ba58ba8668c40058f5b2c4f86400b13ce1069defaaace149718471f650a898ba";
  libraryHaskellDepends = [ base deepseq fixed-vector primitive ];
  testHaskellDepends = [ base doctest fixed-vector ];
  homepage = "http://github.org/Shimuuar/fixed-vector-hetero";
  description = "Library for working with product types generically";
  license = lib.licenses.bsd3;
}
