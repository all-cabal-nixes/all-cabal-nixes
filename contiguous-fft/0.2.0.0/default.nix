{ mkDerivation, base, contiguous, lib, semirings }:
mkDerivation {
  pname = "contiguous-fft";
  version = "0.2.0.0";
  sha256 = "966105a83f7330049c92668bac8ba3fb33fd75d424998c32fdfff1f0ea5a7f19";
  libraryHaskellDepends = [ base contiguous semirings ];
  homepage = "https://github.com/chessai/contiguous-fft";
  description = "dft of contiguous memory structures";
  license = lib.licenses.bsd3;
}
