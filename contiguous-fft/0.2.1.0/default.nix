{ mkDerivation, base, contiguous, lib, semirings }:
mkDerivation {
  pname = "contiguous-fft";
  version = "0.2.1.0";
  sha256 = "c55bc47f658cd519b6d3c8e372208268d69f1937e78140c513b6e8f55599a935";
  libraryHaskellDepends = [ base contiguous semirings ];
  homepage = "https://github.com/chessai/contiguous-fft";
  description = "dft of contiguous memory structures";
  license = lib.licenses.bsd3;
}
