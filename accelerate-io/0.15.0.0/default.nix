{ mkDerivation, accelerate, array, base, bmp, bytestring, lib, repa
, vector
}:
mkDerivation {
  pname = "accelerate-io";
  version = "0.15.0.0";
  sha256 = "66a48e417e353f6daad24e7ca385370764d6a0a1979066c1e890fba77b95e802";
  revision = "3";
  editedCabalFile = "19ziq2xgjz0j8xmk8f6dsgi7x5ih9h0fsjd9k892fbndhxn1rrk1";
  libraryHaskellDepends = [
    accelerate array base bmp bytestring repa vector
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-io";
  description = "Read and write Accelerate arrays in various formats";
  license = lib.licenses.bsd3;
}
