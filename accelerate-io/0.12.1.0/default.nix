{ mkDerivation, accelerate, array, base, bytestring, lib, repa
, vector
}:
mkDerivation {
  pname = "accelerate-io";
  version = "0.12.1.0";
  sha256 = "0aad9744c233fbdcf61ac237d3af3e1d065838ed744a7d36d78d1ee83ed49ec1";
  libraryHaskellDepends = [
    accelerate array base bytestring repa vector
  ];
  homepage = "http://www.cse.unsw.edu.au/~chak/project/accelerate/";
  description = "Read and write Accelerate arrays in various formats";
  license = lib.licenses.bsd3;
}
