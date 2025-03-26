{ mkDerivation, accelerate, array, base, bytestring, lib, repa
, vector
}:
mkDerivation {
  pname = "accelerate-io";
  version = "0.12.0.0";
  sha256 = "d0b4a7e8278eb64e5dd4f571bdbcda75f8059234bab140809c2144593bdb8649";
  libraryHaskellDepends = [
    accelerate array base bytestring repa vector
  ];
  homepage = "http://www.cse.unsw.edu.au/~chak/project/accelerate/";
  description = "Read and write Accelerate arrays in various formats";
  license = lib.licenses.bsd3;
}
