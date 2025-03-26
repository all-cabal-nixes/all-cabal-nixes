{ mkDerivation, base, contiguous, lib, primitive, semirings }:
mkDerivation {
  pname = "contiguous-fft";
  version = "0.2.2.0";
  sha256 = "d6174dcbff5019b05e917d5f4040e98cc929d33c4b4360e361022d18bdc9dd5a";
  libraryHaskellDepends = [ base contiguous primitive semirings ];
  homepage = "https://github.com/chessai/contiguous-fft";
  description = "dft of contiguous memory structures";
  license = lib.licenses.bsd3;
}
