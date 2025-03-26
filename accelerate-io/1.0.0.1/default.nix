{ mkDerivation, accelerate, array, base, bmp, bytestring, lib, repa
, vector
}:
mkDerivation {
  pname = "accelerate-io";
  version = "1.0.0.1";
  sha256 = "f5a68d160adb378b1b9e42596786f8cc0ece4bb54af68f0d4f1e5d03c92474e0";
  revision = "1";
  editedCabalFile = "1qf7f1swy5h1fqaciw1swvwrvmqrcmi03v0vqsx6ccxf2zxcjlal";
  libraryHaskellDepends = [
    accelerate array base bmp bytestring repa vector
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-io";
  description = "Read and write Accelerate arrays in various formats";
  license = lib.licenses.bsd3;
}
