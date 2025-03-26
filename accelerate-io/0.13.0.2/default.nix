{ mkDerivation, accelerate, array, base, bmp, bytestring, lib, repa
, vector
}:
mkDerivation {
  pname = "accelerate-io";
  version = "0.13.0.2";
  sha256 = "10eaddb1e816b9ce2b4f390dae3aeb7d917d4e4a71935226386dbda2e59ca152";
  libraryHaskellDepends = [
    accelerate array base bmp bytestring repa vector
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-io";
  description = "Read and write Accelerate arrays in various formats";
  license = lib.licenses.bsd3;
}
