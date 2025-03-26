{ mkDerivation, base, contiguous, lib, prim-instances, primitive }:
mkDerivation {
  pname = "contiguous-fft";
  version = "0.1.0.1";
  sha256 = "b899080a024572df9f96de985b3f24feef7eb20fd406f79510106a22df11db1e";
  libraryHaskellDepends = [
    base contiguous prim-instances primitive
  ];
  homepage = "https://github.com/chessai/contiguous-fft";
  description = "dft of contiguous memory structures";
  license = lib.licenses.bsd3;
}
