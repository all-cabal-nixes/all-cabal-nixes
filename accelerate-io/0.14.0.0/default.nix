{ mkDerivation, accelerate, array, base, bmp, bytestring, lib, repa
, vector
}:
mkDerivation {
  pname = "accelerate-io";
  version = "0.14.0.0";
  sha256 = "3071c43d514cfdf898a7d0d1ae56205bb2dd07a9de894ed6deab97af9cae72ef";
  libraryHaskellDepends = [
    accelerate array base bmp bytestring repa vector
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-io";
  description = "Read and write Accelerate arrays in various formats";
  license = lib.licenses.bsd3;
}
