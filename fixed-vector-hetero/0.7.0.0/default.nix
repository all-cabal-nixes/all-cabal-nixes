{ mkDerivation, base, deepseq, doctest, fixed-vector, lib
, primitive
}:
mkDerivation {
  pname = "fixed-vector-hetero";
  version = "0.7.0.0";
  sha256 = "d5722ae47e6887d7ff1a5d961e3ab8d29df4da8a0b76492718cb50aaa18d2fa5";
  libraryHaskellDepends = [ base deepseq fixed-vector primitive ];
  testHaskellDepends = [ base doctest fixed-vector ];
  homepage = "http://github.org/Shimuuar/fixed-vector-hetero";
  description = "Library for working with product types generically";
  license = lib.licenses.bsd3;
}
