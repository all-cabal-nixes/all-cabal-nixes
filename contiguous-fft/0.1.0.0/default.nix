{ mkDerivation, base, contiguous, lib, prim-instances, primitive }:
mkDerivation {
  pname = "contiguous-fft";
  version = "0.1.0.0";
  sha256 = "17c3a87fe6d8865e7ace215147f410f3e5e4442a6129cc6884fd6e927ba2b807";
  libraryHaskellDepends = [
    base contiguous prim-instances primitive
  ];
  homepage = "https://github.com/chessai/contiguous-fft";
  description = "dft of contiguous memory structures";
  license = lib.licenses.bsd3;
}
